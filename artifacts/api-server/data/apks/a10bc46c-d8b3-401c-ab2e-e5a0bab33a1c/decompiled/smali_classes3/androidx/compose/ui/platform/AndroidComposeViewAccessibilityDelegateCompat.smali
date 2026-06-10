.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AccessibilityActionsResourceIds:Landroidx/collection/IntList;

.field public static final AccessibilityCursorPositionUndefined:I = -0x1

.field public static final AccessibilitySliderStepsCount:I = 0x14

.field public static final CONTENT_CHANGE_TYPE_CHECKED:I = 0x2000

.field public static final ClassName:Ljava/lang/String; = "android.view.View"

.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

.field public static final ExtraDataIdKey:Ljava/lang/String; = "androidx.compose.ui.semantics.id"

.field public static final ExtraDataShapeRectCornersKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeCorners"

.field public static final ExtraDataShapeRectKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRect"

.field public static final ExtraDataShapeRegionKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRegion"

.field public static final ExtraDataShapeTypeGeneric:I = 0x2

.field public static final ExtraDataShapeTypeKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeType"

.field public static final ExtraDataShapeTypeRectangle:I = 0x0

.field public static final ExtraDataShapeTypeRounded:I = 0x1

.field public static final ExtraDataTestTagKey:Ljava/lang/String; = "androidx.compose.ui.semantics.testTag"

.field public static final InvalidId:I = -0x80000000

.field public static final LogTag:Ljava/lang/String; = "AccessibilityDelegate"

.field public static final ParcelSafeTextLength:I = 0x186a0

.field public static final TextClassName:Ljava/lang/String; = "android.widget.TextView"

.field public static final TextFieldClassName:Ljava/lang/String; = "android.widget.EditText"

.field public static final TextTraversedEventTimeoutMillis:J = 0x3e8L


# instance fields
.field private final ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field private final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field private SendRecurringAccessibilityEventsIntervalMillis:J

.field private _enabledServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private accessibilityCursorPosition:I

.field private accessibilityFocusedVirtualViewId:I

.field private accessibilityForceEnabledForTesting:Z

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private actionIdToLabel:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final boundsUpdateChannel:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private currentSemanticsNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field private currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field private final drawingOrder:Landroidx/collection/MutableIntIntMap;

.field private focusedVirtualViewId:I

.field private hoveredVirtualViewId:I

.field private idToAfterMap:Landroidx/collection/MutableIntIntMap;

.field private idToBeforeMap:Landroidx/collection/MutableIntIntMap;

.field private labelToActionId:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final legacyMainHandler:Landroid/os/Handler;

.field private nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

.field private onSendAccessibilityEvent:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private paneDisplayed:Landroidx/collection/MutableIntSet;

.field private final pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

.field private final pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field private previousTraversedNode:Ljava/lang/Integer;

.field private requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

.field private final scheduleScrollEventIfNeededLambda:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final scrollObservationScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation
.end field

.field private final semanticsChangeChecker:Ljava/lang/Runnable;

.field private sendingFocusAffectingEvent:Z

.field private final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Companion:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->$stable:I

    .line 12
    .line 13
    sget v1, Landroidx/compose/ui/R$id;->accessibility_custom_action_0:I

    .line 14
    .line 15
    sget v2, Landroidx/compose/ui/R$id;->accessibility_custom_action_1:I

    .line 16
    .line 17
    sget v3, Landroidx/compose/ui/R$id;->accessibility_custom_action_2:I

    .line 18
    .line 19
    sget v4, Landroidx/compose/ui/R$id;->accessibility_custom_action_3:I

    .line 20
    .line 21
    sget v5, Landroidx/compose/ui/R$id;->accessibility_custom_action_4:I

    .line 22
    .line 23
    sget v6, Landroidx/compose/ui/R$id;->accessibility_custom_action_5:I

    .line 24
    .line 25
    sget v7, Landroidx/compose/ui/R$id;->accessibility_custom_action_6:I

    .line 26
    .line 27
    sget v8, Landroidx/compose/ui/R$id;->accessibility_custom_action_7:I

    .line 28
    .line 29
    sget v9, Landroidx/compose/ui/R$id;->accessibility_custom_action_8:I

    .line 30
    .line 31
    sget v10, Landroidx/compose/ui/R$id;->accessibility_custom_action_9:I

    .line 32
    .line 33
    sget v11, Landroidx/compose/ui/R$id;->accessibility_custom_action_10:I

    .line 34
    .line 35
    sget v12, Landroidx/compose/ui/R$id;->accessibility_custom_action_11:I

    .line 36
    .line 37
    sget v13, Landroidx/compose/ui/R$id;->accessibility_custom_action_12:I

    .line 38
    .line 39
    sget v14, Landroidx/compose/ui/R$id;->accessibility_custom_action_13:I

    .line 40
    .line 41
    sget v15, Landroidx/compose/ui/R$id;->accessibility_custom_action_14:I

    .line 42
    .line 43
    sget v16, Landroidx/compose/ui/R$id;->accessibility_custom_action_15:I

    .line 44
    .line 45
    sget v17, Landroidx/compose/ui/R$id;->accessibility_custom_action_16:I

    .line 46
    .line 47
    sget v18, Landroidx/compose/ui/R$id;->accessibility_custom_action_17:I

    .line 48
    .line 49
    sget v19, Landroidx/compose/ui/R$id;->accessibility_custom_action_18:I

    .line 50
    .line 51
    sget v20, Landroidx/compose/ui/R$id;->accessibility_custom_action_19:I

    .line 52
    .line 53
    sget v21, Landroidx/compose/ui/R$id;->accessibility_custom_action_20:I

    .line 54
    .line 55
    sget v22, Landroidx/compose/ui/R$id;->accessibility_custom_action_21:I

    .line 56
    .line 57
    sget v23, Landroidx/compose/ui/R$id;->accessibility_custom_action_22:I

    .line 58
    .line 59
    sget v24, Landroidx/compose/ui/R$id;->accessibility_custom_action_23:I

    .line 60
    .line 61
    sget v25, Landroidx/compose/ui/R$id;->accessibility_custom_action_24:I

    .line 62
    .line 63
    sget v26, Landroidx/compose/ui/R$id;->accessibility_custom_action_25:I

    .line 64
    .line 65
    sget v27, Landroidx/compose/ui/R$id;->accessibility_custom_action_26:I

    .line 66
    .line 67
    sget v28, Landroidx/compose/ui/R$id;->accessibility_custom_action_27:I

    .line 68
    .line 69
    sget v29, Landroidx/compose/ui/R$id;->accessibility_custom_action_28:I

    .line 70
    .line 71
    sget v30, Landroidx/compose/ui/R$id;->accessibility_custom_action_29:I

    .line 72
    .line 73
    sget v31, Landroidx/compose/ui/R$id;->accessibility_custom_action_30:I

    .line 74
    .line 75
    sget v32, Landroidx/compose/ui/R$id;->accessibility_custom_action_31:I

    .line 76
    .line 77
    filled-new-array/range {v1 .. v32}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/collection/IntListKt;->intListOf([I)Landroidx/collection/IntList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lq7/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    const-wide/16 v1, 0x64

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->legacyMainHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 55
    .line 56
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 57
    .line 58
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 59
    .line 60
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 69
    .line 70
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 76
    .line 77
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/h;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 83
    .line 84
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/h;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 93
    .line 94
    new-instance v0, Landroidx/collection/ArraySet;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v2, v0, v3}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Le8/i;

    .line 107
    .line 108
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 109
    .line 110
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 115
    .line 116
    new-instance v0, Landroidx/collection/MutableIntSet;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 122
    .line 123
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 129
    .line 130
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 136
    .line 137
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 138
    .line 139
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 142
    .line 143
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v0, Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 146
    .line 147
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/URLSpanCache;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 151
    .line 152
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 176
    .line 177
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroidx/compose/ui/platform/a;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/a;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 193
    .line 194
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 200
    .line 201
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lq7/c;

    .line 207
    .line 208
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$boundsInScreen(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createNodeInfo(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAccessibilityFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/IntObjectMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPendingHorizontalScrollEvents$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/MutableIntObjectMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingVerticalScrollEvents$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/MutableIntObjectMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendingFocusAffectingEvent$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$performActionHelper(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/ScrollObservationScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$semanticsNodeIdToAccessibilityVirtualNodeId(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    return-void
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 20
    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v8}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v8, :cond_18

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v8}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v8, :cond_18

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_8

    .line 124
    .line 125
    if-ltz v1, :cond_8

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v6, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v1, v6, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    move v9, v7

    .line 158
    :goto_1
    if-ge v9, v4, :cond_7

    .line 159
    .line 160
    add-int v10, v1, v9

    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-lt v10, v11, :cond_6

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v0, v5, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toScreenCoords(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v7, [Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, [Landroid/os/Parcelable;

    .line 206
    .line 207
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    :goto_3
    const-string v1, "AccessibilityDelegate"

    .line 212
    .line 213
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 214
    .line 215
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 224
    .line 225
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v1, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 238
    .line 239
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_18

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 270
    .line 271
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 290
    .line 291
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v8, 0x2

    .line 296
    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    .line 297
    .line 298
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 299
    .line 300
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 317
    .line 318
    if-eqz v3, :cond_18

    .line 319
    .line 320
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-direct {v0, v5, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v0, v3, v12, v13, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    instance-of v5, v3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 345
    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    instance-of v5, v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 376
    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v6, 0x1

    .line 384
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_d
    instance-of v5, v3, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 419
    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_e
    invoke-static {}, Lo2/a;->b()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_f
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 472
    .line 473
    if-eqz v1, :cond_18

    .line 474
    .line 475
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-direct {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_18

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2, v11, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_10
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 540
    .line 541
    if-eqz v1, :cond_18

    .line 542
    .line 543
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_18

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_11
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_12

    .line 586
    .line 587
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 600
    .line 601
    if-eqz v1, :cond_18

    .line 602
    .line 603
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-direct {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_18

    .line 640
    .line 641
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getAccessibilityExtraKeys$ui()Landroidx/collection/ScatterSet;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_18

    .line 658
    .line 659
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 662
    .line 663
    array-length v6, v1

    .line 664
    sub-int/2addr v6, v8

    .line 665
    if-ltz v6, :cond_18

    .line 666
    .line 667
    move v8, v7

    .line 668
    :goto_4
    aget-wide v9, v1, v8

    .line 669
    .line 670
    not-long v11, v9

    .line 671
    const/4 v13, 0x7

    .line 672
    shl-long/2addr v11, v13

    .line 673
    and-long/2addr v11, v9

    .line 674
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    and-long/2addr v11, v13

    .line 680
    cmp-long v11, v11, v13

    .line 681
    .line 682
    if-eqz v11, :cond_17

    .line 683
    .line 684
    sub-int v11, v8, v6

    .line 685
    .line 686
    not-int v11, v11

    .line 687
    ushr-int/lit8 v11, v11, 0x1f

    .line 688
    .line 689
    const/16 v12, 0x8

    .line 690
    .line 691
    rsub-int/lit8 v11, v11, 0x8

    .line 692
    .line 693
    move v13, v7

    .line 694
    :goto_5
    if-ge v13, v11, :cond_16

    .line 695
    .line 696
    const-wide/16 v14, 0xff

    .line 697
    .line 698
    and-long/2addr v14, v9

    .line 699
    const-wide/16 v16, 0x80

    .line 700
    .line 701
    cmp-long v14, v14, v16

    .line 702
    .line 703
    if-gez v14, :cond_15

    .line 704
    .line 705
    shl-int/lit8 v14, v8, 0x3

    .line 706
    .line 707
    add-int/2addr v14, v13

    .line 708
    aget-object v14, v4, v14

    .line 709
    .line 710
    check-cast v14, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 711
    .line 712
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getAccessibilityExtraKey$ui()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    if-eqz v16, :cond_15

    .line 721
    .line 722
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v7, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    instance-of v14, v7, Ljava/io/Serializable;

    .line 731
    .line 732
    if-eqz v14, :cond_13

    .line 733
    .line 734
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    check-cast v7, Ljava/io/Serializable;

    .line 739
    .line 740
    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_13
    instance-of v14, v7, Landroid/os/Parcelable;

    .line 745
    .line 746
    if-eqz v14, :cond_14

    .line 747
    .line 748
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getExtras()Landroid/os/Bundle;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    check-cast v7, Landroid/os/Parcelable;

    .line 753
    .line 754
    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_14
    const-string v1, "Accessibility extra values must be either Serializable or Parcelable."

    .line 759
    .line 760
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_15
    :goto_6
    shr-long/2addr v9, v12

    .line 765
    add-int/lit8 v13, v13, 0x1

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    goto :goto_5

    .line 769
    :cond_16
    if-ne v11, v12, :cond_18

    .line 770
    .line 771
    :cond_17
    if-eq v8, v6, :cond_18

    .line 772
    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    goto :goto_4

    .line 777
    :cond_18
    :goto_7
    return-void
.end method

.method private final adjustForReversedScrollingAndRtl-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide p3

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    shr-long v1, p3, v0

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p3, v2

    .line 29
    long-to-int p3, p3

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ne p4, v5, :cond_1

    .line 58
    .line 59
    neg-float v1, v1

    .line 60
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    neg-float v1, v1

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v5, :cond_3

    .line 88
    .line 89
    neg-float p3, p3

    .line 90
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    int-to-long p3, p3

    .line 100
    shl-long/2addr p1, v0

    .line 101
    and-long/2addr p3, v2

    .line 102
    or-long/2addr p1, p3

    .line 103
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1
.end method

.method private final boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final canScroll-moWRBKg(Landroidx/collection/IntObjectMap;ZIJ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;ZIJ)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_e

    .line 20
    .line 21
    const-wide v7, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v3

    .line 27
    const-wide v9, 0x7fffff007fffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v5, v7, v9

    .line 42
    .line 43
    if-nez v5, :cond_e

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v5, :cond_0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez v1, :cond_d

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iget-object v7, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 66
    .line 67
    array-length v8, v0

    .line 68
    add-int/lit8 v8, v8, -0x2

    .line 69
    .line 70
    if-ltz v8, :cond_c

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    aget-wide v11, v0, v9

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_a

    .line 89
    .line 90
    sub-int v13, v9, v8

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-ge v15, v13, :cond_8

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_6

    .line 111
    .line 112
    shl-int/lit8 v16, v9, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v16, v7, v16

    .line 117
    .line 118
    check-cast v16, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getAdjustedBounds()Landroidx/compose/ui/unit/IntRect;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    neg-int v6, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/16 v16, 0x0

    .line 163
    .line 164
    move v6, v2

    .line 165
    :goto_3
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_4

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    :cond_4
    if-gez v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lq7/a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x0

    .line 191
    cmpl-float v5, v5, v6

    .line 192
    .line 193
    if-lez v5, :cond_7

    .line 194
    .line 195
    :goto_4
    const/4 v10, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lq7/a;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lq7/a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    cmpg-float v5, v6, v5

    .line 226
    .line 227
    if-gez v5, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_5
    const/16 v16, 0x0

    .line 231
    .line 232
    :cond_7
    :goto_6
    shr-long/2addr v11, v14

    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    const/16 v16, 0x0

    .line 239
    .line 240
    if-ne v13, v14, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    return v10

    .line 244
    :cond_a
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_7
    if-eq v9, v8, :cond_b

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    return v10

    .line 254
    :cond_c
    const/16 v16, 0x0

    .line 255
    .line 256
    return v16

    .line 257
    :cond_d
    invoke-static {}, Lo2/a;->b()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    return v0

    .line 262
    :cond_e
    const/16 v16, 0x0

    .line 263
    .line 264
    return v16
.end method

.method private final checkForSemanticsChanges()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private final clearAccessibilityFocus(I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2, p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object p2
.end method

.method private final createNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->emptyNodeInfoOrNull()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->emptyNodeInfoOrNull()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityDataSensitive(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne p1, v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v5, v2, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_5
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v3, v5, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move v2, v3

    .line 144
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 145
    .line 146
    invoke-virtual {v4, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 150
    .line 151
    invoke-virtual {v4, v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "semanticsNode "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " has null parent"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lb/d;->b()V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    return-object p1
.end method

.method private final createOutline-12SF9DM(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p2, p3, p4, v0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method private final emptyNodeInfoOrNull()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 55
    .line 56
    return p1
.end method

.method private final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 55
    .line 56
    return p1
.end method

.method private final getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;ILq7/c;)Landroidx/collection/IntObjectMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$setTraversalValues(Landroidx/collection/IntObjectMap;Landroidx/collection/MutableIntIntMap;Landroidx/collection/MutableIntIntMap;Landroid/content/res/Resources;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 49
    .line 50
    return-object v0
.end method

.method private final getEnabledServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isViewBasedSemanticsHandlerEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->legacyMainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic getHandler$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHoveredVirtualViewId$ui$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq7/c;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    return-object v0
.end method

.method private final getIteratorForGranularity(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-eq p2, v3, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;->getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    :goto_0
    return-object v0
.end method

.method public static synthetic getOnSendAccessibilityEvent$ui$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    if-eqz p3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    move-object v2, p3

    .line 44
    move-object v6, v3

    .line 45
    :goto_1
    if-eqz v2, :cond_7

    .line 46
    .line 47
    instance-of v7, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 53
    .line 54
    invoke-interface {v7, v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;->getHasMatchedShape()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v1

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    instance-of v7, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v5

    .line 84
    :goto_2
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/2addr v9, v1

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v4, :cond_1

    .line 96
    .line 97
    move-object v2, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    if-nez v6, :cond_2

    .line 100
    .line 101
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    invoke-direct {v6, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-ne v8, v4, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/2addr v2, v1

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_4
    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, v4, :cond_9

    .line 159
    .line 160
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p3, p1, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-direct {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsRelativeToNodeBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method private final getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    return-object p1
.end method

.method private final isAccessibilityFocused(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private final isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final isRequestFromAccessibilityTool()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private final isTouchExplorationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final legacyScrollOntoScreen(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 8
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

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
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-double v1, v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    float-to-int v1, v1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-double v2, v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float v2, v2

    .line 87
    float-to-int v2, v2

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    float-to-double v3, v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-float v3, v3

    .line 98
    invoke-static {v3}, Ls7/a;->H(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-double v4, p1

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float p1, v4

    .line 112
    invoke-static {p1}, Ls7/a;->H(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    :goto_2
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getSize-YbymL2g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sub-float/2addr v5, v6

    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    sub-float/2addr v6, v7

    .line 231
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->legacyScrollOntoScreen$scrollDelta(FF)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v6, 0x1

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ne v4, v6, :cond_5

    .line 243
    .line 244
    neg-float v5, v5

    .line 245
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    neg-float v5, v5

    .line 252
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sub-float/2addr p1, v4

    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sub-float/2addr v3, v1

    .line 270
    invoke-static {p1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->legacyScrollOntoScreen$scrollDelta(FF)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v6, :cond_7

    .line 281
    .line 282
    neg-float p1, p1

    .line 283
    :cond_7
    const/4 v0, 0x0

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lq7/e;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v1, v2, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-ne p1, v6, :cond_8

    .line 313
    .line 314
    return v6

    .line 315
    :cond_8
    return v0
.end method

.method private static final legacyScrollOntoScreen$scrollDelta(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Le8/i;

    .line 10
    .line 11
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final performActionHelper(IILandroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move/from16 v18, v7

    goto/16 :goto_18

    .line 3
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    move-result v8

    if-nez v8, :cond_2

    return v7

    :cond_2
    const/16 v8, 0x40

    if-eq v2, v8, :cond_52

    const/16 v8, 0x80

    if-eq v2, v8, :cond_51

    const/16 v8, 0x100

    const/4 v11, 0x1

    if-eq v2, v8, :cond_4e

    const/16 v12, 0x200

    if-eq v2, v12, :cond_4e

    const/16 v8, 0x4000

    if-eq v2, v8, :cond_4c

    const/high16 v8, 0x20000

    if-eq v2, v8, :cond_48

    .line 5
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-nez v8, :cond_3

    return v7

    :cond_3
    if-eq v2, v11, :cond_45

    const/4 v8, 0x2

    if-eq v2, v8, :cond_43

    const/4 v10, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 6
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SparseArrayCompat;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    return v7

    .line 8
    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v7

    :goto_0
    if-ge v4, v3, :cond_7

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getAction()Lq7/a;

    move-result-object v1

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v7

    .line 13
    :pswitch_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_8
    return v7

    .line 15
    :pswitch_1
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_9
    return v7

    .line 17
    :pswitch_2
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_a
    return v7

    .line 19
    :pswitch_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_b
    return v7

    .line 21
    :sswitch_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_c
    return v7

    :sswitch_1
    if-eqz v3, :cond_e

    .line 22
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    .line 23
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    .line 24
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v2

    check-cast v2, Lq7/c;

    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_e
    :goto_2
    return v7

    .line 28
    :sswitch_2
    sget-boolean v1, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityShowOnScreenNestedScrollingEnabled:Z

    if-eqz v1, :cond_f

    .line 29
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollOntoScreen(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    return v1

    .line 30
    :cond_f
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->legacyScrollOntoScreen(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    return v1

    :sswitch_3
    if-eqz v3, :cond_10

    .line 31
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 32
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_10
    move-object v1, v10

    .line 33
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    .line 34
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_12

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v2

    check-cast v2, Lq7/c;

    if-eqz v2, :cond_12

    .line 36
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-direct {v3, v1, v10, v8, v10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_12
    return v7

    .line 37
    :sswitch_4
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_13
    return v7

    .line 38
    :sswitch_5
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_14
    return v7

    .line 39
    :sswitch_6
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_15
    return v7

    .line 40
    :sswitch_7
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_16
    return v7

    .line 41
    :sswitch_8
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_17
    return v7

    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_18

    move v1, v11

    goto :goto_4

    :cond_18
    move v1, v7

    :goto_4
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_19

    move v3, v11

    goto :goto_5

    :cond_19
    move v3, v7

    :goto_5
    const v8, 0x1020039

    if-ne v2, v8, :cond_1a

    move v8, v11

    goto :goto_6

    :cond_1a
    move v8, v7

    :goto_6
    const v10, 0x102003b

    if-ne v2, v10, :cond_1b

    move v10, v11

    goto :goto_7

    :cond_1b
    move v10, v7

    :goto_7
    const v12, 0x1020038

    if-ne v2, v12, :cond_1c

    move v12, v11

    goto :goto_8

    :cond_1c
    move v12, v7

    :goto_8
    const v13, 0x102003a

    if-ne v2, v13, :cond_1d

    move v2, v11

    goto :goto_9

    :cond_1d
    move v2, v7

    :goto_9
    if-nez v8, :cond_1f

    if-nez v10, :cond_1f

    if-nez v1, :cond_1f

    if-eqz v3, :cond_1e

    goto :goto_a

    :cond_1e
    move v13, v7

    goto :goto_b

    :cond_1f
    :goto_a
    move v13, v11

    :goto_b
    if-nez v12, :cond_21

    if-nez v2, :cond_21

    if-nez v1, :cond_21

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_20
    move v2, v7

    goto :goto_d

    :cond_21
    :goto_c
    move v2, v11

    :goto_d
    if-nez v1, :cond_22

    if-eqz v3, :cond_28

    .line 42
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v1, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_28

    if-eqz v14, :cond_28

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lw7/b;

    move-result-object v2

    check-cast v2, Lw7/a;

    .line 45
    iget v2, v2, Lw7/a;->b:F

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lw7/b;

    move-result-object v4

    check-cast v4, Lw7/a;

    .line 48
    iget v4, v4, Lw7/a;->a:F

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v2, v4

    if-gez v5, :cond_23

    move v2, v4

    .line 51
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lw7/b;

    move-result-object v4

    check-cast v4, Lw7/a;

    .line 52
    iget v4, v4, Lw7/a;->a:F

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lw7/b;

    move-result-object v5

    check-cast v5, Lw7/a;

    .line 55
    iget v5, v5, Lw7/a;->b:F

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v6, v4, v5

    if-lez v6, :cond_24

    move v4, v5

    .line 58
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v5

    if-lez v5, :cond_25

    sub-float/2addr v2, v4

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getSteps()I

    move-result v4

    add-int/2addr v4, v11

    :goto_e
    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_f

    :cond_25
    sub-float/2addr v2, v4

    const/16 v4, 0x14

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_26

    neg-float v2, v2

    .line 60
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v3

    check-cast v3, Lq7/c;

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_27
    return v7

    .line 61
    :cond_28
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v14

    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getScrollViewportLength(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/Float;

    move-result-object v1

    .line 63
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v11, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-nez v4, :cond_29

    return v7

    .line 64
    :cond_29
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    move/from16 v18, v7

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v7, :cond_35

    if-eqz v13, :cond_35

    if-eqz v1, :cond_2a

    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object/from16 p1, v1

    goto :goto_10

    :cond_2a
    const/16 v11, 0x20

    move-object/from16 p1, v1

    shr-long v0, v14, v11

    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    :goto_10
    if-nez v8, :cond_2b

    if-eqz v3, :cond_2c

    :cond_2b
    neg-float v11, v11

    .line 67
    :cond_2c
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_2d

    neg-float v11, v11

    .line 68
    :cond_2d
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-nez v8, :cond_2e

    if-eqz v10, :cond_2f

    :cond_2e
    neg-float v11, v11

    .line 69
    :cond_2f
    invoke-static {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_11

    .line 72
    :cond_30
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v0

    check-cast v0, Lq7/e;

    if-eqz v0, :cond_31

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_31
    return v18

    :cond_32
    :goto_11
    cmpl-float v0, v11, v17

    if-lez v0, :cond_33

    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageRight()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_12

    .line 74
    :cond_33
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageLeft()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    :goto_12
    if-eqz v0, :cond_34

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_34
    return v18

    :cond_35
    move-object/from16 p1, v1

    .line 76
    :cond_36
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v0, :cond_3f

    if-eqz v2, :cond_3f

    if-eqz p1, :cond_37

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_13

    :cond_37
    const-wide v1, 0xffffffffL

    and-long/2addr v1, v14

    long-to-int v1, v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_13
    if-nez v12, :cond_38

    if-eqz v3, :cond_39

    :cond_38
    neg-float v1, v1

    .line 79
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v2

    if-eqz v2, :cond_3a

    neg-float v1, v1

    .line 80
    :cond_3a
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 81
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 82
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_14

    .line 83
    :cond_3b
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v0

    check-cast v0, Lq7/e;

    if-eqz v0, :cond_3c

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3c
    return v18

    :cond_3d
    :goto_14
    cmpl-float v0, v1, v17

    if-lez v0, :cond_3e

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageDown()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_15

    .line 85
    :cond_3e
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsActions;->getPageUp()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    :goto_15
    if-eqz v0, :cond_3f

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3f
    return v18

    :sswitch_a
    move/from16 v18, v7

    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_40
    return v18

    :sswitch_b
    move/from16 v18, v7

    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Boolean;

    :cond_41
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 89
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v10, :cond_42

    .line 90
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_42
    return v18

    :cond_43
    move/from16 v18, v7

    .line 91
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 92
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v2

    move/from16 v3, v18

    .line 94
    invoke-interface {v1, v3, v11, v11, v2}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    return v11

    :cond_44
    move/from16 v3, v18

    return v3

    .line 95
    :cond_45
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 96
    :cond_46
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_47

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_47
    const/16 v18, 0x0

    return v18

    :cond_48
    const/4 v1, -0x1

    if-eqz v3, :cond_49

    .line 97
    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 98
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_16

    :cond_49
    move v2, v1

    :goto_16
    if-eqz v3, :cond_4a

    .line 99
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 100
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_4a
    const/4 v3, 0x0

    .line 101
    invoke-direct {v0, v6, v2, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_4b
    return v7

    .line 104
    :cond_4c
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_4d
    const/16 v18, 0x0

    return v18

    :cond_4e
    if-eqz v3, :cond_50

    .line 105
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 106
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 107
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 108
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v8, :cond_4f

    move v7, v11

    goto :goto_17

    :cond_4f
    const/4 v7, 0x0

    .line 109
    :goto_17
    invoke-direct {v0, v6, v1, v7, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->traverseAtGranularity(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z

    move-result v1

    return v1

    :cond_50
    const/16 v18, 0x0

    return v18

    .line 110
    :cond_51
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->clearAccessibilityFocus(I)Z

    move-result v1

    return v1

    .line 111
    :cond_52
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestAccessibilityFocus(I)Z

    move-result v1

    return v1

    :goto_18
    return v18

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lq7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lq7/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lq7/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private final populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2
    const-string v5, "android.view.View"

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    const-string v5, "android.widget.EditText"

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    const-string v5, "android.widget.TextView"

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/Role;

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    :cond_2
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    sget v6, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    sget v6, Landroidx/compose/ui/R$string;->switch_role:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v8

    invoke-static {v8, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    :cond_5
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    :goto_0
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v3}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setImportantForAccessibility(Z)V

    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    move-result v6

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v7

    .line 23
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    const/4 v12, -0x1

    if-ge v10, v8, :cond_d

    .line 24
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 25
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v15

    .line 27
    invoke-virtual {v14, v15}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 28
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 29
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v15

    if-ne v15, v12, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v14, :cond_8

    .line 30
    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v14

    invoke-virtual {v12, v14}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v12, :cond_9

    .line 32
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 33
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 34
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsSensitiveData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v12, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_9
    move v12, v9

    :goto_2
    if-nez v6, :cond_a

    if-nez v12, :cond_b

    .line 36
    :cond_a
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v14

    invoke-virtual {v2, v12, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    .line 37
    :cond_b
    :goto_3
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Landroidx/collection/MutableIntIntMap;->put(II)V

    add-int/lit8 v11, v11, 0x1

    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 38
    :cond_d
    iget v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    const/4 v7, 0x1

    if-ne v1, v6, :cond_e

    .line 39
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 40
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_5

    .line 41
    :cond_e
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 42
    sget-object v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 43
    :goto_5
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setText(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 44
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setContentInvalid(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v6, :cond_10

    .line 48
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v10, :cond_f

    .line 49
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    goto :goto_6

    .line 50
    :cond_f
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v10, :cond_10

    .line 51
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 52
    :cond_10
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 53
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v10

    if-nez v5, :cond_11

    move v10, v9

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v11

    invoke-static {v11, v10}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_12

    .line 54
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    goto :goto_8

    .line 55
    :cond_12
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 56
    :cond_13
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 58
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_15

    .line 60
    invoke-static {v6}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    .line 61
    :goto_9
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_19

    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_18

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 64
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    .line 65
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v8

    goto :goto_a

    :cond_18
    move v8, v9

    :goto_b
    if-eqz v8, :cond_19

    .line 66
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setViewIdResourceName(Ljava/lang/String;)V

    .line 67
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHeading()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/z;

    if-eqz v6, :cond_1a

    .line 68
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 69
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextEntryKey()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7/z;

    if-eqz v6, :cond_1b

    .line 70
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextEntryKey(Z)V

    :cond_1b
    if-eq v1, v12, :cond_1d

    .line 71
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v11

    invoke-virtual {v6, v11, v12}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result v6

    if-eq v6, v12, :cond_1c

    .line 72
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDrawingOrder(I)V

    goto :goto_c

    .line 73
    :cond_1c
    const-string v6, "AccessibilityDelegate"

    .line 74
    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 75
    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1d
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPassword(Z)V

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsEditable()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 78
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEditable(Z)V

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v6, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    :cond_1e
    move v6, v12

    .line 80
    :goto_d
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMaxTextLength(I)V

    .line 81
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 83
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_20

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 85
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 86
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 87
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    goto :goto_e

    .line 88
    :cond_1f
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 89
    :cond_20
    :goto_e
    invoke-static {v3}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 90
    sget-boolean v6, Landroidx/compose/ui/ComposeUiFlags;->isAccessibilityShouldIncludeOffscreenChildrenEnabled:Z

    if-eqz v6, :cond_22

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_21
    move-object v6, v3

    .line 92
    :goto_f
    invoke-direct {v0, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setInvisibleIfEmptyBounds(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 93
    :cond_22
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLiveRegion()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v6, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/LiveRegionMode;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/LiveRegionMode;->unbox-impl()I

    move-result v6

    .line 94
    sget-object v14, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v15

    invoke-static {v6, v15}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v15

    if-eqz v15, :cond_24

    :cond_23
    move v6, v7

    goto :goto_10

    .line 95
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getAssertive-0phEisY()I

    move-result v14

    invoke-static {v6, v14}, Landroidx/compose/ui/semantics/LiveRegionMode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_23

    move v6, v13

    .line 96
    :goto_10
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLiveRegion(I)V

    .line 97
    :cond_25
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v6, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v6, :cond_2c

    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    move/from16 v16, v13

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v15, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 100
    sget-object v13, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v15

    if-nez v5, :cond_26

    move v12, v9

    goto :goto_11

    :cond_26
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v12

    invoke-static {v12, v15}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v12

    :goto_11
    if-nez v12, :cond_29

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v12

    if-nez v5, :cond_27

    move v5, v9

    goto :goto_12

    :cond_27
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v5

    invoke-static {v5, v12}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v5

    :goto_12
    if-eqz v5, :cond_28

    goto :goto_13

    :cond_28
    move v5, v9

    goto :goto_14

    :cond_29
    :goto_13
    move v5, v7

    :goto_14
    if-eqz v5, :cond_2b

    if-eqz v5, :cond_2a

    if-nez v11, :cond_2a

    goto :goto_15

    :cond_2a
    move v5, v9

    goto :goto_16

    :cond_2b
    :goto_15
    move v5, v7

    .line 101
    :goto_16
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 102
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 103
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x10

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v11, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_17

    :cond_2c
    move/from16 v16, v13

    .line 105
    :cond_2d
    :goto_17
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_2e

    .line 107
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 108
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 109
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x20

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 113
    :cond_2e
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getCopyText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_2f

    .line 114
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v11, 0x4000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 116
    :cond_2f
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_30

    .line 118
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v11, 0x200000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 120
    :cond_30
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnImeAction()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_31

    .line 121
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v11, 0x1020054

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 123
    :cond_31
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getCutText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_32

    .line 124
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v11, 0x10000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 126
    :cond_32
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getPasteText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_33

    .line 127
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidClipboardManager;->hasText()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 128
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v11, 0x8000

    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 132
    :cond_33
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 133
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_34

    goto :goto_18

    :cond_34
    move v5, v9

    goto :goto_19

    :cond_35
    :goto_18
    move v5, v7

    :goto_19
    if-nez v5, :cond_39

    .line 134
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v5

    .line 135
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v6

    .line 136
    invoke-virtual {v2, v5, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTextSelection(II)V

    .line 137
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 138
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    if-eqz v5, :cond_36

    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_36
    const/4 v5, 0x0

    :goto_1a
    const/high16 v11, 0x20000

    .line 140
    invoke-direct {v6, v11, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v5, 0x100

    .line 142
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v5, 0x200

    .line 143
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v5, 0xb

    .line 144
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_38

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_1b

    :cond_37
    move v5, v9

    goto :goto_1c

    :cond_38
    :goto_1b
    move v5, v7

    :goto_1c
    if-eqz v5, :cond_39

    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 148
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-nez v5, :cond_39

    .line 149
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    .line 150
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 151
    :cond_39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_44

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_1d

    :cond_3a
    move v6, v9

    goto :goto_1e

    :cond_3b
    :goto_1d
    move v6, v7

    :goto_1e
    if-nez v6, :cond_3c

    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 156
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 158
    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getShape()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 160
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_3e
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getAccessibilityExtraKeys$ui()Landroidx/collection/ScatterSet;

    move-result-object v6

    if-eqz v6, :cond_43

    .line 165
    iget-object v8, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 166
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 167
    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_43

    move v12, v9

    .line 168
    :goto_1f
    aget-wide v13, v6, v12

    not-long v9, v13

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_42

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v15, 0x0

    :goto_20
    if-ge v15, v9, :cond_41

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_3f

    move/from16 v18, v7

    goto :goto_21

    :cond_3f
    const/16 v18, 0x0

    :goto_21
    if-eqz v18, :cond_40

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    .line 169
    aget-object v18, v8, v18

    check-cast v18, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 170
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getAccessibilityExtraKey$ui()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    shr-long/2addr v13, v10

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_20

    :cond_41
    if-ne v9, v10, :cond_43

    :cond_42
    if-eq v12, v11, :cond_43

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1f

    .line 171
    :cond_43
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAvailableExtraData(Ljava/util/List;)V

    .line 172
    :cond_44
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    if-eqz v5, :cond_4a

    .line 173
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 174
    const-string v7, "android.widget.SeekBar"

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 175
    :cond_45
    const-string v7, "android.widget.ProgressBar"

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 176
    :goto_22
    sget-object v7, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Companion:Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;->getIndeterminate()Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    move-result-object v7

    if-eq v5, v7, :cond_46

    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lw7/b;

    move-result-object v7

    check-cast v7, Lw7/a;

    .line 178
    iget v7, v7, Lw7/a;->a:F

    .line 179
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lw7/b;

    move-result-object v9

    check-cast v9, Lw7/a;

    .line 182
    iget v9, v9, Lw7/a;->b:F

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v10

    const/4 v11, 0x1

    .line 186
    invoke-static {v11, v7, v9, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v7

    .line 187
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 188
    :cond_46
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetProgress()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 189
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v7

    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lw7/b;

    move-result-object v8

    check-cast v8, Lw7/a;

    .line 192
    iget v8, v8, Lw7/a;->b:F

    .line 193
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 194
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lw7/b;

    move-result-object v9

    check-cast v9, Lw7/a;

    .line 195
    iget v9, v9, Lw7/a;->a:F

    .line 196
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 197
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v10, v8, v9

    if-gez v10, :cond_47

    move v8, v9

    :cond_47
    cmpg-float v7, v7, v8

    if-gez v7, :cond_48

    .line 198
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 199
    :cond_48
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getCurrent()F

    move-result v7

    .line 200
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lw7/b;

    move-result-object v8

    check-cast v8, Lw7/a;

    .line 201
    iget v8, v8, Lw7/a;->a:F

    .line 202
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 203
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->getRange()Lw7/b;

    move-result-object v5

    check-cast v5, Lw7/a;

    .line 204
    iget v5, v5, Lw7/a;->b:F

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v9, v8, v5

    if-lez v9, :cond_49

    move v8, v5

    :cond_49
    cmpl-float v5, v7, v8

    if-lez v5, :cond_4a

    .line 207
    sget-object v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 208
    :cond_4a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_4b

    .line 209
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;->addSetProgressAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 210
    :cond_4b
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 211
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v10, 0x0

    if-eqz v7, :cond_51

    if-eqz v8, :cond_51

    .line 214
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-nez v11, :cond_4c

    .line 215
    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 216
    :cond_4c
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lq7/a;

    move-result-object v11

    invoke-interface {v11}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4d

    const/4 v11, 0x1

    .line 217
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 218
    :cond_4d
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 219
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 220
    sget-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 221
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-nez v11, :cond_4e

    .line 222
    sget-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_23

    .line 223
    :cond_4e
    sget-object v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 224
    :goto_23
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 225
    :cond_4f
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 226
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 227
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 228
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_24

    .line 229
    :cond_50
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 230
    :goto_24
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 231
    :cond_51
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v7, :cond_55

    if-eqz v8, :cond_55

    .line 232
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->hasCollectionInfo(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-nez v8, :cond_52

    .line 233
    const-string v8, "android.widget.ScrollView"

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 234
    :cond_52
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lq7/a;

    move-result-object v8

    invoke-interface {v8}, Lq7/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_53

    const/4 v11, 0x1

    .line 235
    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 236
    :cond_53
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 237
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 238
    sget-object v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 239
    sget-object v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 240
    :cond_54
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 241
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 242
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_55
    const/16 v7, 0x1d

    if-lt v5, v7, :cond_56

    .line 243
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->addPageActions(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 244
    :cond_56
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 246
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getExpand()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_57

    .line 247
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v7, 0x40000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 249
    :cond_57
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getCollapse()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_58

    .line 250
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v7, 0x80000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 252
    :cond_58
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getDismiss()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_59

    .line 253
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v7, 0x100000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 255
    :cond_59
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 256
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 257
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    .line 258
    iget v8, v7, Landroidx/collection/IntList;->_size:I

    if-ge v6, v8, :cond_5f

    .line 259
    new-instance v6, Landroidx/collection/SparseArrayCompat;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v6, v15, v11, v8}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/h;)V

    .line 260
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v9

    .line 261
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10, v1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v10

    if-eqz v10, :cond_5d

    .line 262
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/MutableObjectIntMap;

    .line 263
    new-instance v12, Landroidx/collection/MutableIntList;

    invoke-direct {v12, v15, v11, v8}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 264
    iget-object v8, v7, Landroidx/collection/IntList;->content:[I

    .line 265
    iget v7, v7, Landroidx/collection/IntList;->_size:I

    move v11, v15

    :goto_25
    if-ge v11, v7, :cond_5a

    .line 266
    aget v13, v8, v11

    .line 267
    invoke-virtual {v12, v13}, Landroidx/collection/MutableIntList;->add(I)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    .line 268
    :cond_5a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 269
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v11, v15

    :goto_26
    if-ge v11, v8, :cond_5c

    .line 270
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 271
    check-cast v13, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v14

    .line 273
    invoke-virtual {v10, v14}, Landroidx/collection/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5b

    .line 274
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/collection/ObjectIntMap;->get(Ljava/lang/Object;)I

    move-result v14

    .line 275
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 276
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15, v14}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 277
    invoke-virtual {v12, v14}, Landroidx/collection/MutableIntList;->remove(I)Z

    .line 278
    new-instance v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v14, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_27

    .line 279
    :cond_5b
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x0

    goto :goto_26

    .line 280
    :cond_5c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v5, :cond_5e

    .line 281
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 282
    check-cast v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 283
    invoke-virtual {v12, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v11

    .line 284
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 285
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v11}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 286
    new-instance v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v11, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 287
    :cond_5d
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v7, :cond_5e

    .line 288
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 289
    check-cast v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 290
    sget-object v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/IntList;

    invoke-virtual {v11, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v11

    .line 291
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 292
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 293
    new-instance v12, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v11, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    .line 294
    :cond_5e
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v1, v6}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 295
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v1, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_2a

    .line 296
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    iget v2, v7, Landroidx/collection/IntList;->_size:I

    .line 298
    const-string v3, " custom actions for one widget"

    .line 299
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/i6;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_60
    :goto_2a
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 302
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result v4

    if-eq v4, v5, :cond_62

    .line 303
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_61

    .line 304
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2b

    .line 305
    :cond_61
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalBefore(Landroid/view/View;I)V

    .line 306
    :goto_2b
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    const/4 v8, 0x0

    .line 307
    invoke-direct {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    :cond_62
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    move-result v4

    if-eq v4, v5, :cond_63

    .line 309
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_63

    .line 310
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 311
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    const/4 v8, 0x0

    .line 312
    invoke-direct {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    :cond_63
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    .line 314
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getAccessibilityClassName()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 315
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_64
    return-void
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lq7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lq7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lq7/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lq7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lq7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lq7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private final registerScrollingId(ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method private final requestAccessibilityFocus(I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilityFocused(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method private final resetEnabledAccessibilityServiceList()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method private final scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ScrollObservationScope;->isValidOwnerScope()Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lq7/c;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final scrollDxDyForNodeVisible-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getSize-YbymL2g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    sub-float/2addr p3, p4

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float/2addr p4, v0

    .line 80
    invoke-static {p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollDxDyForNodeVisible_RE3cj74$scrollDelta(FF)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr p4, v0

    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    invoke-static {p4, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollDxDyForNodeVisible_RE3cj74$scrollDelta(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v0, p1

    .line 116
    const/16 p1, 0x20

    .line 117
    .line 118
    shl-long p1, p2, p1

    .line 119
    .line 120
    const-wide p3, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr p3, v0

    .line 126
    or-long/2addr p1, p3

    .line 127
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    return-wide p1
.end method

.method private static final scrollDxDyForNodeVisible_RE3cj74$scrollDelta(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final scrollOntoScreen(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

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
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-double v1, v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-float v1, v1

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-double v2, v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-float v2, v2

    .line 86
    float-to-int v2, v2

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-double v3, v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-float v3, v3

    .line 97
    invoke-static {v3}, Ls7/a;->H(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    float-to-double v4, p1

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-float p1, v4

    .line 111
    invoke-static {p1}, Ls7/a;->H(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_2
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const/4 v3, 0x0

    .line 132
    move v4, v3

    .line 133
    :goto_1
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollBy()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollDxDyForNodeVisible-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-direct {p0, p1, v0, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->adjustForReversedScrollingAndRtl-RE3cj74(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsNode;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lq7/e;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    const/16 v11, 0x20

    .line 171
    .line 172
    shr-long v11, v8, v11

    .line 173
    .line 174
    long-to-int v11, v11

    .line 175
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-wide v12, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v8, v12

    .line 189
    long-to-int v8, v8

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v5, v11, v8}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ne v5, v10, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    if-eqz v4, :cond_4

    .line 212
    .line 213
    :goto_2
    move v4, v10

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v4, v3

    .line 216
    :goto_3
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    return v4
.end method

.method private static final semanticsChangeChecker$lambda$0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 2

    .line 1
    const-string v0, "measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    sget v1, Landroidx/compose/ui/node/b;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    const-string v0, "checkForSemanticsChanges"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_0
    return p1
.end method

.method private final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v8}, Landroidx/collection/IntSet;->contains(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getChildren()Landroidx/collection/MutableIntSet;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Landroidx/collection/IntSet;->elements:[I

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/collection/IntSet;->metadata:[J

    .line 81
    .line 82
    array-length v5, v2

    .line 83
    add-int/lit8 v5, v5, -0x2

    .line 84
    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    move v6, v4

    .line 88
    :goto_1
    aget-wide v7, v2, v6

    .line 89
    .line 90
    not-long v9, v7

    .line 91
    const/4 v11, 0x7

    .line 92
    shl-long/2addr v9, v11

    .line 93
    and-long/2addr v9, v7

    .line 94
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v9, v11

    .line 100
    cmp-long v9, v9, v11

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    sub-int v9, v6, v5

    .line 105
    .line 106
    not-int v9, v9

    .line 107
    ushr-int/lit8 v9, v9, 0x1f

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v9, v9, 0x8

    .line 112
    .line 113
    move v11, v4

    .line 114
    :goto_2
    if-ge v11, v9, :cond_4

    .line 115
    .line 116
    const-wide/16 v12, 0xff

    .line 117
    .line 118
    and-long/2addr v12, v7

    .line 119
    const-wide/16 v14, 0x80

    .line 120
    .line 121
    cmp-long v12, v12, v14

    .line 122
    .line 123
    if-gez v12, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v12, v6, 0x3

    .line 126
    .line 127
    add-int/2addr v12, v11

    .line 128
    aget v12, v3, v12

    .line 129
    .line 130
    invoke-virtual {v1, v12}, Landroidx/collection/IntSet;->contains(I)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-ne v9, v10, :cond_6

    .line 149
    .line 150
    :cond_5
    if-eq v6, v5, :cond_6

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    if-ge v4, v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 173
    .line 174
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    return-void
.end method

.method private final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lq7/c;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 46
    .line 47
    throw p1
.end method

.method private final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

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
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq7/c;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final sendPaneChangeEvents(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getTraverseTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getFromIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getToIndex()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getGranularity()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 97
    .line 98
    return-void
.end method

.method private final sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v9, v7, Landroidx/collection/IntObjectMap;->keys:[I

    .line 26
    .line 27
    iget-object v10, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 28
    .line 29
    array-length v1, v10

    .line 30
    const/4 v11, 0x2

    .line 31
    add-int/lit8 v12, v1, -0x2

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    if-ltz v12, :cond_3c

    .line 39
    .line 40
    move v15, v13

    .line 41
    :goto_0
    aget-wide v1, v10, v15

    .line 42
    .line 43
    not-long v4, v1

    .line 44
    const/16 v16, 0x7

    .line 45
    .line 46
    shl-long v4, v4, v16

    .line 47
    .line 48
    and-long/2addr v4, v1

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v4, v4, v17

    .line 55
    .line 56
    cmp-long v4, v4, v17

    .line 57
    .line 58
    if-eqz v4, :cond_3b

    .line 59
    .line 60
    sub-int v4, v15, v12

    .line 61
    .line 62
    not-int v4, v4

    .line 63
    ushr-int/lit8 v4, v4, 0x1f

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    move-wide/from16 v19, v1

    .line 70
    .line 71
    move v1, v13

    .line 72
    :goto_1
    if-ge v1, v4, :cond_3a

    .line 73
    .line 74
    const-wide/16 v21, 0xff

    .line 75
    .line 76
    and-long v23, v19, v21

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v2, v23, v25

    .line 81
    .line 82
    if-gez v2, :cond_39

    .line 83
    .line 84
    shl-int/lit8 v2, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    aget v2, v9, v2

    .line 88
    .line 89
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object/from16 v23, v6

    .line 96
    .line 97
    check-cast v23, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 98
    .line 99
    if-nez v23, :cond_0

    .line 100
    .line 101
    move/from16 v40, v1

    .line 102
    .line 103
    move-object/from16 v42, v3

    .line 104
    .line 105
    move v7, v4

    .line 106
    move-object/from16 v29, v8

    .line 107
    .line 108
    move-object/from16 v30, v9

    .line 109
    .line 110
    move-object/from16 v33, v10

    .line 111
    .line 112
    move/from16 v28, v11

    .line 113
    .line 114
    move-object v3, v14

    .line 115
    goto/16 :goto_20

    .line 116
    .line 117
    :cond_0
    invoke-virtual {v7, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object/from16 v6, v24

    .line 133
    .line 134
    :goto_2
    if-eqz v6, :cond_38

    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    move/from16 v28, v11

    .line 141
    .line 142
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v13, v11, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 147
    .line 148
    move/from16 v29, v4

    .line 149
    .line 150
    iget-object v4, v11, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v11, v11, Landroidx/collection/ScatterMap;->metadata:[J

    .line 153
    .line 154
    move/from16 v30, v5

    .line 155
    .line 156
    array-length v5, v11

    .line 157
    add-int/lit8 v5, v5, -0x2

    .line 158
    .line 159
    if-ltz v5, :cond_34

    .line 160
    .line 161
    move-object/from16 v33, v3

    .line 162
    .line 163
    move-object/from16 v31, v4

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    :goto_3
    aget-wide v3, v11, v34

    .line 170
    .line 171
    move/from16 v36, v5

    .line 172
    .line 173
    move-object/from16 v35, v6

    .line 174
    .line 175
    not-long v5, v3

    .line 176
    shl-long v5, v5, v16

    .line 177
    .line 178
    and-long/2addr v5, v3

    .line 179
    and-long v5, v5, v17

    .line 180
    .line 181
    cmp-long v5, v5, v17

    .line 182
    .line 183
    if-eqz v5, :cond_33

    .line 184
    .line 185
    sub-int v5, v34, v36

    .line 186
    .line 187
    not-int v5, v5

    .line 188
    ushr-int/lit8 v5, v5, 0x1f

    .line 189
    .line 190
    rsub-int/lit8 v5, v5, 0x8

    .line 191
    .line 192
    move-wide/from16 v37, v3

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_4
    if-ge v3, v5, :cond_32

    .line 196
    .line 197
    and-long v39, v37, v21

    .line 198
    .line 199
    cmp-long v4, v39, v25

    .line 200
    .line 201
    if-gez v4, :cond_31

    .line 202
    .line 203
    shl-int/lit8 v4, v34, 0x3

    .line 204
    .line 205
    add-int/2addr v4, v3

    .line 206
    aget-object v6, v13, v4

    .line 207
    .line 208
    aget-object v4, v31, v4

    .line 209
    .line 210
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 211
    .line 212
    sget-object v39, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 213
    .line 214
    move/from16 v40, v1

    .line 215
    .line 216
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_2
    const/4 v1, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_3
    :goto_5
    invoke-direct {v0, v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->registerScrollingId(ILjava/util/List;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :goto_6
    if-nez v1, :cond_4

    .line 244
    .line 245
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    :goto_7
    goto/16 :goto_1d

    .line 260
    .line 261
    :cond_4
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    move/from16 v1, v30

    .line 291
    .line 292
    invoke-direct {v0, v2, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_5
    move/from16 v1, v30

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_6
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getStateDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move v4, v5

    .line 314
    const/16 v5, 0x8

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move/from16 v39, v2

    .line 318
    .line 319
    const/16 v2, 0x800

    .line 320
    .line 321
    move/from16 v41, v4

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    move-object/from16 v30, v9

    .line 325
    .line 326
    move/from16 v7, v29

    .line 327
    .line 328
    move/from16 v9, v36

    .line 329
    .line 330
    move/from16 v36, v3

    .line 331
    .line 332
    move-object/from16 v29, v8

    .line 333
    .line 334
    move-object/from16 v3, v33

    .line 335
    .line 336
    move/from16 v8, v39

    .line 337
    .line 338
    move-object/from16 v33, v10

    .line 339
    .line 340
    move/from16 v10, v34

    .line 341
    .line 342
    move-object/from16 v34, v11

    .line 343
    .line 344
    move/from16 v11, v41

    .line 345
    .line 346
    move-object/from16 v41, v13

    .line 347
    .line 348
    const/16 v13, 0x8

    .line 349
    .line 350
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-object/from16 v42, v3

    .line 354
    .line 355
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move-object v3, v14

    .line 360
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1c

    .line 364
    .line 365
    :cond_7
    move-object/from16 v30, v9

    .line 366
    .line 367
    move-object/from16 v41, v13

    .line 368
    .line 369
    move/from16 v7, v29

    .line 370
    .line 371
    move-object/from16 v42, v33

    .line 372
    .line 373
    move/from16 v9, v36

    .line 374
    .line 375
    const/16 v13, 0x8

    .line 376
    .line 377
    move/from16 v36, v3

    .line 378
    .line 379
    move-object/from16 v29, v8

    .line 380
    .line 381
    move-object/from16 v33, v10

    .line 382
    .line 383
    move/from16 v10, v34

    .line 384
    .line 385
    move v8, v2

    .line 386
    move-object/from16 v34, v11

    .line 387
    .line 388
    move v11, v5

    .line 389
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_8

    .line 398
    .line 399
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v2, 0x2000

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/16 v5, 0x8

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const/16 v2, 0x800

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    move-object v3, v14

    .line 423
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1c

    .line 427
    .line 428
    :cond_8
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_9

    .line 437
    .line 438
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/16 v2, 0xc00

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v5, 0x8

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/16 v2, 0x800

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-object v3, v14

    .line 458
    goto/16 :goto_1c

    .line 459
    .line 460
    :cond_9
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v5, 0x8

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const/16 v2, 0x800

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    move-object/from16 v3, v42

    .line 481
    .line 482
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    move-object v3, v14

    .line 490
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1c

    .line 494
    .line 495
    :cond_a
    move-object v3, v14

    .line 496
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v2, 0x4

    .line 505
    if-eqz v1, :cond_12

    .line 506
    .line 507
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 520
    .line 521
    sget-object v4, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v1, :cond_b

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    goto :goto_8

    .line 531
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    :goto_8
    if-eqz v1, :cond_11

    .line 540
    .line 541
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_10

    .line 560
    .line 561
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->copyWithMergingEnabled$ui()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    move-object/from16 v43, v4

    .line 586
    .line 587
    check-cast v43, Ljava/util/List;

    .line 588
    .line 589
    if-eqz v43, :cond_c

    .line 590
    .line 591
    const/16 v50, 0x3e

    .line 592
    .line 593
    const/16 v51, 0x0

    .line 594
    .line 595
    const-string v44, ","

    .line 596
    .line 597
    const/16 v45, 0x0

    .line 598
    .line 599
    const/16 v46, 0x0

    .line 600
    .line 601
    const/16 v47, 0x0

    .line 602
    .line 603
    const/16 v48, 0x0

    .line 604
    .line 605
    const/16 v49, 0x0

    .line 606
    .line 607
    invoke-static/range {v43 .. v51}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq7/c;ILjava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto :goto_9

    .line 612
    :cond_c
    move-object/from16 v4, v24

    .line 613
    .line 614
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object/from16 v43, v2

    .line 627
    .line 628
    check-cast v43, Ljava/util/List;

    .line 629
    .line 630
    if-eqz v43, :cond_d

    .line 631
    .line 632
    const/16 v50, 0x3e

    .line 633
    .line 634
    const/16 v51, 0x0

    .line 635
    .line 636
    const-string v44, ","

    .line 637
    .line 638
    const/16 v45, 0x0

    .line 639
    .line 640
    const/16 v46, 0x0

    .line 641
    .line 642
    const/16 v47, 0x0

    .line 643
    .line 644
    const/16 v48, 0x0

    .line 645
    .line 646
    const/16 v49, 0x0

    .line 647
    .line 648
    invoke-static/range {v43 .. v51}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq7/c;ILjava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    goto :goto_a

    .line 653
    :cond_d
    move-object/from16 v2, v24

    .line 654
    .line 655
    :goto_a
    if-eqz v4, :cond_e

    .line 656
    .line 657
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    :cond_e
    if-eqz v2, :cond_f

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_f
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1c

    .line 673
    .line 674
    :cond_10
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/16 v5, 0x8

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    const/16 v2, 0x800

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1c

    .line 688
    .line 689
    :cond_11
    move-object v14, v3

    .line 690
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/16 v5, 0x8

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    const/16 v2, 0x800

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    move-object/from16 v3, v42

    .line 701
    .line 702
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    move-object v3, v14

    .line 710
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1c

    .line 714
    .line 715
    :cond_12
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_13

    .line 724
    .line 725
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    check-cast v4, Ljava/util/List;

    .line 737
    .line 738
    const/16 v5, 0x800

    .line 739
    .line 740
    invoke-direct {v0, v1, v5, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 741
    .line 742
    .line 743
    goto/16 :goto_1c

    .line 744
    .line 745
    :cond_13
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const v2, 0x186a0

    .line 754
    .line 755
    .line 756
    const-string v5, ""

    .line 757
    .line 758
    if-eqz v1, :cond_22

    .line 759
    .line 760
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 765
    .line 766
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_21

    .line 775
    .line 776
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_14

    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_14
    move-object v1, v5

    .line 788
    :goto_b
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-eqz v4, :cond_15

    .line 797
    .line 798
    move-object v5, v4

    .line 799
    :cond_15
    invoke-direct {v0, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-le v4, v6, :cond_16

    .line 812
    .line 813
    move v14, v6

    .line 814
    :goto_c
    const/16 v43, 0x1

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_16
    move v14, v4

    .line 818
    goto :goto_c

    .line 819
    :goto_d
    const/4 v13, 0x0

    .line 820
    :goto_e
    move-object/from16 v45, v3

    .line 821
    .line 822
    if-ge v13, v14, :cond_18

    .line 823
    .line 824
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    move/from16 v39, v4

    .line 829
    .line 830
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eq v3, v4, :cond_17

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 838
    .line 839
    move/from16 v4, v39

    .line 840
    .line 841
    move-object/from16 v3, v45

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_18
    move/from16 v39, v4

    .line 845
    .line 846
    :goto_f
    const/4 v3, 0x0

    .line 847
    :goto_10
    sub-int v4, v14, v13

    .line 848
    .line 849
    if-ge v3, v4, :cond_1a

    .line 850
    .line 851
    add-int/lit8 v4, v39, -0x1

    .line 852
    .line 853
    sub-int/2addr v4, v3

    .line 854
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    add-int/lit8 v46, v6, -0x1

    .line 859
    .line 860
    move/from16 v47, v3

    .line 861
    .line 862
    sub-int v3, v46, v47

    .line 863
    .line 864
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eq v4, v3, :cond_19

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_19
    add-int/lit8 v3, v47, 0x1

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_1a
    move/from16 v47, v3

    .line 875
    .line 876
    :goto_11
    sub-int v4, v39, v47

    .line 877
    .line 878
    sub-int/2addr v4, v13

    .line 879
    sub-int v3, v6, v47

    .line 880
    .line 881
    sub-int/2addr v3, v13

    .line 882
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 887
    .line 888
    move/from16 v39, v6

    .line 889
    .line 890
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    move/from16 v46, v5

    .line 903
    .line 904
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    move/from16 v47, v5

    .line 917
    .line 918
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_1b

    .line 927
    .line 928
    if-nez v46, :cond_1b

    .line 929
    .line 930
    if-eqz v47, :cond_1b

    .line 931
    .line 932
    move/from16 v6, v43

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_1b
    const/4 v6, 0x0

    .line 936
    :goto_12
    if-eqz v5, :cond_1c

    .line 937
    .line 938
    if-eqz v46, :cond_1c

    .line 939
    .line 940
    if-nez v47, :cond_1c

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_1c
    const/16 v43, 0x0

    .line 944
    .line 945
    :goto_13
    if-nez v6, :cond_1d

    .line 946
    .line 947
    if-eqz v43, :cond_1e

    .line 948
    .line 949
    :cond_1d
    move/from16 v46, v6

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_1e
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    move/from16 v46, v6

    .line 957
    .line 958
    const/16 v6, 0x10

    .line 959
    .line 960
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_15

    .line 984
    :goto_14
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    move-object/from16 v3, v45

    .line 993
    .line 994
    move-object v5, v2

    .line 995
    move-object/from16 v2, v45

    .line 996
    .line 997
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    :goto_15
    const-string v1, "android.widget.EditText"

    .line 1002
    .line 1003
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1007
    .line 1008
    .line 1009
    if-nez v46, :cond_1f

    .line 1010
    .line 1011
    if-eqz v43, :cond_20

    .line 1012
    .line 1013
    :cond_1f
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v1

    .line 1031
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_20
    :goto_16
    move-object/from16 v3, v45

    .line 1049
    .line 1050
    goto/16 :goto_1c

    .line 1051
    .line 1052
    :cond_21
    move-object/from16 v45, v3

    .line 1053
    .line 1054
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const/16 v5, 0x8

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    const/16 v2, 0x800

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :cond_22
    move-object/from16 v45, v3

    .line 1073
    .line 1074
    const/16 v43, 0x1

    .line 1075
    .line 1076
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_25

    .line 1085
    .line 1086
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getTextForTextField(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-eqz v1, :cond_24

    .line 1095
    .line 1096
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    if-nez v1, :cond_23

    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :cond_23
    move-object v5, v1

    .line 1104
    :cond_24
    :goto_17
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTextSelectionRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v3

    .line 1122
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-direct {v0, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    move-object v2, v6

    .line 1155
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_16

    .line 1170
    :cond_25
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_26

    .line 1179
    .line 1180
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_27

    .line 1189
    .line 1190
    :cond_26
    move-object/from16 v3, v45

    .line 1191
    .line 1192
    goto/16 :goto_1b

    .line 1193
    .line 1194
    :cond_27
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_29

    .line 1203
    .line 1204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    check-cast v4, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_28

    .line 1214
    .line 1215
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    const/16 v13, 0x8

    .line 1224
    .line 1225
    invoke-direct {v0, v1, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_28
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    const/16 v5, 0x8

    .line 1241
    .line 1242
    const/4 v6, 0x0

    .line 1243
    const/16 v2, 0x800

    .line 1244
    .line 1245
    const/4 v4, 0x0

    .line 1246
    move-object/from16 v3, v45

    .line 1247
    .line 1248
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_1c

    .line 1252
    .line 1253
    :cond_29
    move-object/from16 v3, v45

    .line 1254
    .line 1255
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-eqz v2, :cond_2e

    .line 1266
    .line 1267
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    check-cast v2, Ljava/util/List;

    .line 1280
    .line 1281
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getCustomActions()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Ljava/util/List;

    .line 1294
    .line 1295
    if-eqz v1, :cond_2c

    .line 1296
    .line 1297
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    move-object v5, v2

    .line 1302
    check-cast v5, Ljava/util/Collection;

    .line 1303
    .line 1304
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    const/4 v6, 0x0

    .line 1309
    :goto_18
    if-ge v6, v5, :cond_2a

    .line 1310
    .line 1311
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    check-cast v13, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1316
    .line 1317
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v13

    .line 1321
    invoke-virtual {v4, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    add-int/lit8 v6, v6, 0x1

    .line 1325
    .line 1326
    goto :goto_18

    .line 1327
    :cond_2a
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    move-object v5, v1

    .line 1332
    check-cast v5, Ljava/util/Collection;

    .line 1333
    .line 1334
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    const/4 v6, 0x0

    .line 1339
    :goto_19
    if-ge v6, v5, :cond_2b

    .line 1340
    .line 1341
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    check-cast v13, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1346
    .line 1347
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->getLabel()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v13

    .line 1351
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    add-int/lit8 v6, v6, 0x1

    .line 1355
    .line 1356
    goto :goto_19

    .line 1357
    :cond_2b
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    xor-int/lit8 v32, v1, 0x1

    .line 1362
    .line 1363
    goto :goto_1c

    .line 1364
    :cond_2c
    check-cast v2, Ljava/util/Collection;

    .line 1365
    .line 1366
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-nez v1, :cond_30

    .line 1371
    .line 1372
    :cond_2d
    :goto_1a
    move/from16 v32, v43

    .line 1373
    .line 1374
    goto :goto_1c

    .line 1375
    :cond_2e
    instance-of v1, v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1376
    .line 1377
    if-eqz v1, :cond_2d

    .line 1378
    .line 1379
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1380
    .line 1381
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$accessibilityEquals(Landroidx/compose/ui/semantics/AccessibilityAction;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_2f

    .line 1394
    .line 1395
    goto :goto_1a

    .line 1396
    :cond_2f
    const/16 v32, 0x0

    .line 1397
    .line 1398
    goto :goto_1c

    .line 1399
    :goto_1b
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 1407
    .line 1408
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1428
    .line 1429
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ScrollObservationScope;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ScrollObservationScope;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_30
    :goto_1c
    const/16 v13, 0x8

    .line 1453
    .line 1454
    goto :goto_1e

    .line 1455
    :cond_31
    move/from16 v40, v1

    .line 1456
    .line 1457
    :goto_1d
    move-object/from16 v30, v9

    .line 1458
    .line 1459
    move-object/from16 v41, v13

    .line 1460
    .line 1461
    move/from16 v7, v29

    .line 1462
    .line 1463
    move-object/from16 v42, v33

    .line 1464
    .line 1465
    move/from16 v9, v36

    .line 1466
    .line 1467
    move/from16 v36, v3

    .line 1468
    .line 1469
    move-object/from16 v29, v8

    .line 1470
    .line 1471
    move-object/from16 v33, v10

    .line 1472
    .line 1473
    move-object v3, v14

    .line 1474
    move/from16 v10, v34

    .line 1475
    .line 1476
    move v8, v2

    .line 1477
    move-object/from16 v34, v11

    .line 1478
    .line 1479
    move v11, v5

    .line 1480
    goto :goto_1c

    .line 1481
    :goto_1e
    shr-long v37, v37, v13

    .line 1482
    .line 1483
    add-int/lit8 v1, v36, 0x1

    .line 1484
    .line 1485
    move-object v14, v3

    .line 1486
    move v2, v8

    .line 1487
    move/from16 v36, v9

    .line 1488
    .line 1489
    move v5, v11

    .line 1490
    move-object/from16 v8, v29

    .line 1491
    .line 1492
    move-object/from16 v9, v30

    .line 1493
    .line 1494
    move-object/from16 v11, v34

    .line 1495
    .line 1496
    move v3, v1

    .line 1497
    move/from16 v29, v7

    .line 1498
    .line 1499
    move/from16 v34, v10

    .line 1500
    .line 1501
    move/from16 v30, v13

    .line 1502
    .line 1503
    move-object/from16 v10, v33

    .line 1504
    .line 1505
    move/from16 v1, v40

    .line 1506
    .line 1507
    move-object/from16 v13, v41

    .line 1508
    .line 1509
    move-object/from16 v33, v42

    .line 1510
    .line 1511
    move-object/from16 v7, p1

    .line 1512
    .line 1513
    goto/16 :goto_4

    .line 1514
    .line 1515
    :cond_32
    move/from16 v40, v1

    .line 1516
    .line 1517
    move-object/from16 v41, v13

    .line 1518
    .line 1519
    move-object v3, v14

    .line 1520
    move/from16 v7, v29

    .line 1521
    .line 1522
    move/from16 v13, v30

    .line 1523
    .line 1524
    move-object/from16 v42, v33

    .line 1525
    .line 1526
    move-object/from16 v29, v8

    .line 1527
    .line 1528
    move-object/from16 v30, v9

    .line 1529
    .line 1530
    move-object/from16 v33, v10

    .line 1531
    .line 1532
    move/from16 v10, v34

    .line 1533
    .line 1534
    move/from16 v9, v36

    .line 1535
    .line 1536
    move v8, v2

    .line 1537
    move-object/from16 v34, v11

    .line 1538
    .line 1539
    move v11, v5

    .line 1540
    if-ne v11, v13, :cond_35

    .line 1541
    .line 1542
    goto :goto_1f

    .line 1543
    :cond_33
    move/from16 v40, v1

    .line 1544
    .line 1545
    move-object/from16 v30, v9

    .line 1546
    .line 1547
    move-object/from16 v41, v13

    .line 1548
    .line 1549
    move-object v3, v14

    .line 1550
    move/from16 v7, v29

    .line 1551
    .line 1552
    move-object/from16 v42, v33

    .line 1553
    .line 1554
    move/from16 v9, v36

    .line 1555
    .line 1556
    move-object/from16 v29, v8

    .line 1557
    .line 1558
    move-object/from16 v33, v10

    .line 1559
    .line 1560
    move/from16 v10, v34

    .line 1561
    .line 1562
    move v8, v2

    .line 1563
    move-object/from16 v34, v11

    .line 1564
    .line 1565
    :goto_1f
    if-eq v10, v9, :cond_35

    .line 1566
    .line 1567
    add-int/lit8 v1, v10, 0x1

    .line 1568
    .line 1569
    move-object v14, v3

    .line 1570
    move v2, v8

    .line 1571
    move v5, v9

    .line 1572
    move-object/from16 v8, v29

    .line 1573
    .line 1574
    move-object/from16 v9, v30

    .line 1575
    .line 1576
    move-object/from16 v10, v33

    .line 1577
    .line 1578
    move-object/from16 v11, v34

    .line 1579
    .line 1580
    move-object/from16 v6, v35

    .line 1581
    .line 1582
    move-object/from16 v13, v41

    .line 1583
    .line 1584
    move-object/from16 v33, v42

    .line 1585
    .line 1586
    const/16 v30, 0x8

    .line 1587
    .line 1588
    move/from16 v34, v1

    .line 1589
    .line 1590
    move/from16 v29, v7

    .line 1591
    .line 1592
    move/from16 v1, v40

    .line 1593
    .line 1594
    move-object/from16 v7, p1

    .line 1595
    .line 1596
    goto/16 :goto_3

    .line 1597
    .line 1598
    :cond_34
    move/from16 v40, v1

    .line 1599
    .line 1600
    move-object/from16 v42, v3

    .line 1601
    .line 1602
    move-object/from16 v35, v6

    .line 1603
    .line 1604
    move-object/from16 v30, v9

    .line 1605
    .line 1606
    move-object/from16 v33, v10

    .line 1607
    .line 1608
    move-object v3, v14

    .line 1609
    move/from16 v7, v29

    .line 1610
    .line 1611
    move-object/from16 v29, v8

    .line 1612
    .line 1613
    move v8, v2

    .line 1614
    const/16 v32, 0x0

    .line 1615
    .line 1616
    :cond_35
    if-nez v32, :cond_36

    .line 1617
    .line 1618
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    move-object/from16 v6, v35

    .line 1623
    .line 1624
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$propertiesDeleted(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v32

    .line 1628
    :cond_36
    if-eqz v32, :cond_37

    .line 1629
    .line 1630
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    const/16 v5, 0x8

    .line 1635
    .line 1636
    const/4 v6, 0x0

    .line 1637
    const/16 v2, 0x800

    .line 1638
    .line 1639
    const/4 v4, 0x0

    .line 1640
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    :cond_37
    :goto_20
    const/16 v13, 0x8

    .line 1644
    .line 1645
    goto :goto_21

    .line 1646
    :cond_38
    const-string v0, "no value for specified key"

    .line 1647
    .line 1648
    invoke-static {v0}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    throw v0

    .line 1653
    :cond_39
    move/from16 v40, v1

    .line 1654
    .line 1655
    move-object/from16 v42, v3

    .line 1656
    .line 1657
    move v7, v4

    .line 1658
    move-object/from16 v29, v8

    .line 1659
    .line 1660
    move-object/from16 v30, v9

    .line 1661
    .line 1662
    move-object/from16 v33, v10

    .line 1663
    .line 1664
    move/from16 v28, v11

    .line 1665
    .line 1666
    move-object v3, v14

    .line 1667
    move v13, v5

    .line 1668
    :goto_21
    shr-long v19, v19, v13

    .line 1669
    .line 1670
    add-int/lit8 v1, v40, 0x1

    .line 1671
    .line 1672
    move-object/from16 v0, p0

    .line 1673
    .line 1674
    move-object v14, v3

    .line 1675
    move v4, v7

    .line 1676
    move v5, v13

    .line 1677
    move/from16 v11, v28

    .line 1678
    .line 1679
    move-object/from16 v8, v29

    .line 1680
    .line 1681
    move-object/from16 v9, v30

    .line 1682
    .line 1683
    move-object/from16 v10, v33

    .line 1684
    .line 1685
    move-object/from16 v3, v42

    .line 1686
    .line 1687
    const/4 v13, 0x0

    .line 1688
    move-object/from16 v7, p1

    .line 1689
    .line 1690
    goto/16 :goto_1

    .line 1691
    .line 1692
    :cond_3a
    move-object/from16 v42, v3

    .line 1693
    .line 1694
    move v7, v4

    .line 1695
    move v13, v5

    .line 1696
    move-object/from16 v29, v8

    .line 1697
    .line 1698
    move-object/from16 v30, v9

    .line 1699
    .line 1700
    move-object/from16 v33, v10

    .line 1701
    .line 1702
    move/from16 v28, v11

    .line 1703
    .line 1704
    move-object v3, v14

    .line 1705
    if-ne v7, v13, :cond_3c

    .line 1706
    .line 1707
    goto :goto_22

    .line 1708
    :cond_3b
    move-object/from16 v42, v3

    .line 1709
    .line 1710
    move-object/from16 v29, v8

    .line 1711
    .line 1712
    move-object/from16 v30, v9

    .line 1713
    .line 1714
    move-object/from16 v33, v10

    .line 1715
    .line 1716
    move/from16 v28, v11

    .line 1717
    .line 1718
    move-object v3, v14

    .line 1719
    :goto_22
    if-eq v15, v12, :cond_3c

    .line 1720
    .line 1721
    add-int/lit8 v15, v15, 0x1

    .line 1722
    .line 1723
    const/4 v13, 0x0

    .line 1724
    move-object/from16 v0, p0

    .line 1725
    .line 1726
    move-object/from16 v7, p1

    .line 1727
    .line 1728
    move-object v14, v3

    .line 1729
    move/from16 v11, v28

    .line 1730
    .line 1731
    move-object/from16 v8, v29

    .line 1732
    .line 1733
    move-object/from16 v9, v30

    .line 1734
    .line 1735
    move-object/from16 v10, v33

    .line 1736
    .line 1737
    move-object/from16 v3, v42

    .line 1738
    .line 1739
    goto/16 :goto_0

    .line 1740
    .line 1741
    :cond_3c
    return-void
.end method

.method private final sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lq7/c;)Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lq7/c;)Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method private final sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    const/16 v2, 0x1000

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lq7/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lq7/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lq7/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lq7/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetSelection()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lc7/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lq7/f;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    if-ne p2, p3, :cond_2

    .line 71
    .line 72
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 73
    .line 74
    if-ne p3, p4, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    if-ltz p2, :cond_4

    .line 85
    .line 86
    if-ne p2, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-gt p3, p4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 p2, -0x1

    .line 96
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-lez p2, :cond_5

    .line 104
    .line 105
    move v2, p3

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 118
    .line 119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    move-object v5, p4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v5, p2

    .line 126
    :goto_1
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 129
    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    move-object v6, p4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v6, p2

    .line 137
    :goto_2
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_8
    move-object v3, p0

    .line 148
    move-object v7, p2

    .line 149
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 161
    .line 162
    .line 163
    return p3
.end method

.method private final setContentInvalid(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getError()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final setInvisibleIfEmptyBounds(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final setText(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toSpannableString(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final toAndroidRect(Landroidx/compose/ui/geometry/Rect;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p2

    .line 8
    float-to-int v1, v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, p3

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-float/2addr v3, p2

    .line 20
    float-to-int p2, v3

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, p3

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-direct {v0, v1, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final toAndroidRect(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;
    .locals 1

    .line 31
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;FF)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic toAndroidRect$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;FF)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final toBoundsInScreen(FFFF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    or-long/2addr p1, v1

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-long v1, p3

    .line 38
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long p3, p3

    .line 43
    shl-long/2addr v1, v3

    .line 44
    and-long/2addr p3, v4

    .line 45
    or-long/2addr p3, v1

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    shr-long v1, p1, v3

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v6, p3, v3

    .line 64
    .line 65
    long-to-int v3, v6

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-double v6, v2

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    double-to-float v2, v6

    .line 80
    float-to-int v2, v2

    .line 81
    and-long/2addr p1, v4

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-long/2addr p3, v4

    .line 88
    long-to-int p3, p3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-double v4, p2

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    double-to-float p2, v4

    .line 103
    float-to-int p2, p2

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    float-to-double v3, p4

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    double-to-float p4, v3

    .line 122
    float-to-int p4, p4

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-double v3, p1

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    double-to-float p1, v3

    .line 141
    float-to-int p1, p1

    .line 142
    invoke-direct {v0, v2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private final toBoundsRelativeToNodeBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v1, p2

    .line 12
    int-to-float p2, v1

    .line 13
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v2, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    add-float/2addr p1, p2

    .line 27
    invoke-direct {v1, v0, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private final toCornerArray(Landroidx/compose/ui/graphics/Outline;)[F
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v4

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    shr-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x2

    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    and-long/2addr v1, v4

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x3

    .line 84
    aput v1, v0, v2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    shr-long/2addr v1, v3

    .line 95
    long-to-int v1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x4

    .line 101
    aput v1, v0, v2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    and-long/2addr v1, v4

    .line 112
    long-to-int v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x5

    .line 118
    aput v1, v0, v2

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    shr-long/2addr v1, v3

    .line 129
    long-to-int v1, v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x6

    .line 135
    aput v1, v0, v2

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    and-long/2addr v1, v4

    .line 146
    long-to-int p1, v1

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v1, 0x7

    .line 152
    aput p1, v0, v1

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_0
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method private final toRegion(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Region;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v2, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 56
    .line 57
    invoke-static {p1}, La8/c;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private final toScreenCoords(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getPositionInRoot-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v2, v4

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v5

    .line 60
    or-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v7, p1

    .line 89
    shl-long/2addr v2, v4

    .line 90
    and-long/2addr v7, v5

    .line 91
    or-long/2addr v2, v7

    .line 92
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    .line 101
    .line 102
    shr-long v7, v0, v4

    .line 103
    .line 104
    long-to-int v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    shr-long v8, p1, v4

    .line 110
    .line 111
    long-to-int v4, v8

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    and-long/2addr v0, v5

    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-long/2addr p1, v5

    .line 127
    long-to-int p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {v2, v7, p2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_2
    return-object v0
.end method

.method private final toSpannableString(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x186a0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/text/SpannableString;

    .line 27
    .line 28
    return-object p1
.end method

.method private final traverseAtGranularity(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIteratorForGranularity(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->following(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;->preceding(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    aget v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 84
    .line 85
    if-eqz p4, :cond_b

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    move p4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move p4, v8

    .line 104
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move p4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move p4, v7

    .line 115
    :goto_4
    move v0, p4

    .line 116
    :goto_5
    if-eqz p3, :cond_d

    .line 117
    .line 118
    const/16 p3, 0x100

    .line 119
    .line 120
    :goto_6
    move v5, p3

    .line 121
    goto :goto_7

    .line 122
    :cond_d
    const/16 p3, 0x200

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-object v4, p1

    .line 132
    move v6, p2

    .line 133
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 137
    .line 138
    invoke-direct {p0, v4, p4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 139
    .line 140
    .line 141
    :cond_e
    :goto_8
    return v1
.end method

.method private final trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p2, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-object p1

    .line 51
    :cond_4
    const-string p1, "size should be greater than 0"

    .line 52
    .line 53
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method private final updateHoveredVirtualView(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final updateSemanticsNodesCopyAndPanes()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 12
    .line 13
    iget-object v5, v3, Landroidx/collection/IntSet;->elements:[I

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/collection/IntSet;->metadata:[J

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    add-int/lit8 v6, v6, -0x2

    .line 19
    .line 20
    const-wide/16 v7, 0x80

    .line 21
    .line 22
    const-wide/16 v9, 0xff

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v14, 0x8

    .line 31
    .line 32
    if-ltz v6, :cond_7

    .line 33
    .line 34
    move v15, v2

    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    :goto_0
    aget-wide v2, v16, v15

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    not-long v4, v2

    .line 42
    shl-long/2addr v4, v11

    .line 43
    and-long/2addr v4, v2

    .line 44
    and-long/2addr v4, v12

    .line 45
    cmp-long v4, v4, v12

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    sub-int v4, v15, v6

    .line 50
    .line 51
    not-int v4, v4

    .line 52
    ushr-int/lit8 v4, v4, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v4, :cond_5

    .line 58
    .line 59
    and-long v19, v2, v9

    .line 60
    .line 61
    cmp-long v19, v19, v7

    .line 62
    .line 63
    if-gez v19, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v19, v15, 0x3

    .line 66
    .line 67
    add-int v19, v19, v5

    .line 68
    .line 69
    move-wide/from16 v20, v7

    .line 70
    .line 71
    aget v7, v18, v19

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    :goto_2
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v19, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 98
    .line 99
    move-wide/from16 v22, v9

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move-wide/from16 v22, v9

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v7}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 124
    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    const/4 v8, 0x0

    .line 147
    :goto_4
    const/16 v9, 0x20

    .line 148
    .line 149
    invoke-direct {v0, v7, v9, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    move-wide/from16 v20, v7

    .line 154
    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    :cond_4
    :goto_5
    shr-long/2addr v2, v14

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    move-wide/from16 v7, v20

    .line 161
    .line 162
    move-wide/from16 v9, v22

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-wide/from16 v20, v7

    .line 166
    .line 167
    move-wide/from16 v22, v9

    .line 168
    .line 169
    if-ne v4, v14, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-wide/from16 v20, v7

    .line 173
    .line 174
    move-wide/from16 v22, v9

    .line 175
    .line 176
    :goto_6
    if-eq v15, v6, :cond_8

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-object/from16 v5, v18

    .line 181
    .line 182
    move-wide/from16 v7, v20

    .line 183
    .line 184
    move-wide/from16 v9, v22

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    move-wide/from16 v20, v7

    .line 190
    .line 191
    move-wide/from16 v22, v9

    .line 192
    .line 193
    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->removeAll(Landroidx/collection/IntSet;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 208
    .line 209
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 212
    .line 213
    array-length v4, v1

    .line 214
    add-int/lit8 v4, v4, -0x2

    .line 215
    .line 216
    if-ltz v4, :cond_d

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_7
    aget-wide v6, v1, v5

    .line 220
    .line 221
    not-long v8, v6

    .line 222
    shl-long/2addr v8, v11

    .line 223
    and-long/2addr v8, v6

    .line 224
    and-long/2addr v8, v12

    .line 225
    cmp-long v8, v8, v12

    .line 226
    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    sub-int v8, v5, v4

    .line 230
    .line 231
    not-int v8, v8

    .line 232
    ushr-int/lit8 v8, v8, 0x1f

    .line 233
    .line 234
    rsub-int/lit8 v8, v8, 0x8

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_8
    if-ge v9, v8, :cond_b

    .line 238
    .line 239
    and-long v16, v6, v22

    .line 240
    .line 241
    cmp-long v10, v16, v20

    .line 242
    .line 243
    if-gez v10, :cond_a

    .line 244
    .line 245
    shl-int/lit8 v10, v5, 0x3

    .line 246
    .line 247
    add-int/2addr v10, v9

    .line 248
    aget v15, v2, v10

    .line 249
    .line 250
    aget-object v10, v3, v10

    .line 251
    .line 252
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v16, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_9

    .line 273
    .line 274
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 275
    .line 276
    invoke-virtual {v11, v15}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPaneTitle()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/String;

    .line 299
    .line 300
    const/16 v12, 0x10

    .line 301
    .line 302
    invoke-direct {v0, v15, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 306
    .line 307
    new-instance v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 308
    .line 309
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v15, v12}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    shr-long/2addr v6, v14

    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    const/4 v11, 0x7

    .line 327
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    if-ne v8, v14, :cond_d

    .line 334
    .line 335
    :cond_c
    if-eq v5, v4, :cond_d

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    const/4 v11, 0x7

    .line 340
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 366
    .line 367
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui(Lg7/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Le8/b;

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Landroidx/collection/MutableIntSet;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p1, v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Le8/b;

    .line 66
    .line 67
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Landroidx/collection/MutableIntSet;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance p1, Landroidx/collection/MutableIntSet;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v2, v4, v1}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Le8/i;

    .line 85
    .line 86
    invoke-interface {v1}, Le8/i;->iterator()Le8/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Le8/b;->b(Li7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v9, v6

    .line 104
    move-object v6, p1

    .line 105
    move-object p1, v9

    .line 106
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1}, Le8/b;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    move v7, v2

    .line 130
    :goto_3
    if-ge v7, p1, :cond_6

    .line 131
    .line 132
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 139
    .line 140
    invoke-direct {p0, v8, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v6}, Landroidx/collection/MutableIntSet;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getHandler()Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 163
    .line 164
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 182
    .line 183
    .line 184
    iget-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 185
    .line 186
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 191
    .line 192
    invoke-static {v7, v8, v0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    if-ne p1, v5, :cond_1

    .line 197
    .line 198
    :goto_4
    return-object v5

    .line 199
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 205
    .line 206
    return-object p1

    .line 207
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final canScroll-0AR0LA0$ui(ZIJ)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-moWRBKg(Landroidx/collection/IntObjectMap;ZIJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final dispatchHoverEvent$ui(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isTouchExplorationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hitTestSemanticsAt$ui(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateHoveredVirtualView(I)V

    .line 70
    .line 71
    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    return v3
.end method

.method public final getAccessibilityForceEnabledForTesting$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getExtraDataTestTraversalAfterVal$ui()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraDataTestTraversalBeforeVal$ui()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHoveredVirtualViewId$ui()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIdToAfterMap$ui()Landroidx/collection/MutableIntIntMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdToBeforeMap$ui()Landroidx/collection/MutableIntIntMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSendAccessibilityEvent$ui()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestFromAccessibilityToolForTesting$ui()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendRecurringAccessibilityEventsIntervalMillis$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hitTestSemanticsAt$ui(FF)I
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/node/b;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Landroidx/compose/ui/node/HitTestResult;

    .line 10
    .line 11
    invoke-direct {v5}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v3, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v0

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v6

    .line 39
    or-long/2addr p1, v3

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/node/LayoutNode;->hitTestSemantics-6fMxITs$ui$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    :goto_0
    const/4 p2, -0x1

    .line 58
    if-ge p2, p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/HitTestResult;->get(I)Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p2, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p2}, Landroidx/compose/ui/semantics/SemanticsNode_androidKt;->isAccessibilityIgnoredLink(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return v0

    .line 134
    :cond_4
    :goto_2
    const/high16 p1, -0x80000000

    .line 135
    .line 136
    return p1
.end method

.method public final isEnabled$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getEnabledServices()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutChange$ui(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSemanticsChange$ui()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->resetEnabledAccessibilityServiceList()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAccessibilityForceEnabledForTesting$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityForceEnabledForTesting:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setHoveredVirtualViewId$ui(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIdToAfterMap$ui(Landroidx/collection/MutableIntIntMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setIdToBeforeMap$ui(Landroidx/collection/MutableIntIntMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSendAccessibilityEvent$ui(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestFromAccessibilityToolForTesting$ui(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendRecurringAccessibilityEventsIntervalMillis$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/focus/PlatformFocusOwner;
.implements Landroidx/compose/ui/platform/ViewRootForTest;
.implements Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/compose/ui/node/OutOfFrameExecutor;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroidx/compose/ui/focus/FocusListener;
.implements Landroidx/compose/ui/spatial/ExecuteDelayed;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;,
        Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

.field private static addChangeCallbackMethod:Ljava/lang/reflect/Method;

.field private static final composeViews:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            ">;"
        }
    .end annotation
.end field

.field private static dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

.field private static getBooleanMethod:Ljava/lang/reflect/Method;

.field private static systemPropertiesChangedRunnable:Ljava/lang/Runnable;

.field private static systemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field private final _autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

.field private final _autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field private final _composeViewContext$delegate:Landroidx/compose/runtime/MutableState;

.field private final _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

.field private _legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field private _rootView:Landroid/view/View;

.field private _softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field private _textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field private final _viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

.field private final _windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

.field private final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field private final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

.field private final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field private final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field private composeViewContextIncrementedDuringInit:Z

.field private final configuration$delegate:Landroidx/compose/runtime/MutableState;

.field private contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field private coroutineContext:Lg7/h;

.field private currentFrameRate:F

.field private currentFrameRateCategory:F

.field private final density$delegate:Landroidx/compose/runtime/MutableState;

.field private final derivedIsAttached$delegate:Landroidx/compose/runtime/State;

.field private final dirtyLayers:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

.field private final endApplyChangesListeners:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lq7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final focusOwner:Landroidx/compose/ui/focus/FocusOwner;

.field private final fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

.field private final fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field private forceUseMatrixCache:Z

.field private frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

.field private frameRateCategoryView:Landroid/view/View;

.field private globalPosition:J

.field private final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field private final hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private hoverExitReceived:Z

.field private final indirectPointerNavigationGestureDetector:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

.field private final insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field private final isAttached$delegate:Landroidx/compose/runtime/MutableState;

.field private isDrawingContent:Z

.field private isPendingInteropViewLayoutChangeDispatch:Z

.field private isRenderNodeCompatible:Z

.field private keepScreenOnCount:I

.field private keyboardModifiersRequireUpdate:Z

.field private lastDownPointerPosition:J

.field private lastMatrixRecalculationAnimationTime:J

.field private final layerCache:Landroidx/compose/ui/platform/WeakCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/WeakCache<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

.field private final layoutNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

.field private final localeList$delegate:Landroidx/compose/runtime/State;

.field private final matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

.field private final measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field private final modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field private final motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field private observationClearRequested:Z

.field private onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field private onReadyForComposition:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final outOfFrameQueue:Ld7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/o;"
        }
    .end annotation
.end field

.field private final outOfFrameRunnable:Ljava/lang/Runnable;

.field private final pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

.field private final pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

.field private postponedDirtyLayers:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/node/OwnedLayer;",
            ">;"
        }
    .end annotation
.end field

.field private previousMotionEvent:Landroid/view/MotionEvent;

.field private primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

.field private processingRequestFocusForNextNonChildView:Z

.field private final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field private relayoutTime:J

.field private final resendMotionEventOnLayout:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

.field private retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field private final root:Landroidx/compose/ui/node/LayoutNode;

.field private final scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field private final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field private final sendHoverExitEvent:Ljava/lang/Runnable;

.field private sensitiveComponentCount:I

.field private final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field private showLayoutBounds:Z

.field private final snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field private superclassInitComplete:Z

.field private final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;",
            ">;>;"
        }
    .end annotation
.end field

.field private final textToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field private final tmpMatrix:[F

.field private final tmpPositionArray:[I

.field private uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

.field private viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

.field private final viewToWindowMatrix:[F

.field private final viewTreeOwners$delegate:Landroidx/compose/runtime/State;

.field private wasMeasuredWithMultipleConstraints:Z

.field private windowPosition:J

.field private final windowToViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 19
    .line 20
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    iput-boolean v11, v3, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 28
    .line 29
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedDrawingEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/platform/ComposeViewContext;->getSharedDrawScope$ui()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 39
    .line 40
    invoke-direct {v0, v7, v11, v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 46
    .line 47
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 48
    .line 49
    new-instance v0, Ld7/o;

    .line 50
    .line 51
    invoke-direct {v0}, Ld7/o;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Ld7/o;

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/ui/platform/b;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-static {v6}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 79
    .line 80
    invoke-direct {v0, v3, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lg7/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lg7/h;

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 96
    .line 97
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lq7/f;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 106
    .line 107
    new-instance v0, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 108
    .line 109
    invoke-direct {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$derivedIsAttached$2;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView$derivedIsAttached$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->derivedIsAttached$delegate:Landroidx/compose/runtime/State;

    .line 132
    .line 133
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedDrawingEnabled:Z

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/platform/ComposeViewContext;->getCanvasHolder$ui()Landroidx/compose/ui/graphics/CanvasHolder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 143
    .line 144
    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_1
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 148
    .line 149
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedViewConfigurationEnabled:Z

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/platform/ComposeViewContext;->getViewConfiguration$ui()Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 159
    .line 160
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 168
    .line 169
    new-instance v0, Landroidx/compose/ui/layout/InsetsListener;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Landroidx/compose/ui/layout/InsetsListener;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 175
    .line 176
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-direct {v0, v12, v12, v1, v7}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/h;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->getModifier()Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->getModifier()Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 235
    .line 236
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    .line 241
    .line 242
    new-instance v0, Landroidx/compose/ui/spatial/RectManager;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;Landroidx/compose/ui/spatial/ExecuteDelayed;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 252
    .line 253
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 260
    .line 261
    invoke-direct {v2}, Landroidx/compose/ui/semantics/EmptySemanticsModifier;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/IntObjectMap;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 272
    .line 273
    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 274
    .line 275
    invoke-direct {v13, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 276
    .line 277
    .line 278
    iput-object v13, v3, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 279
    .line 280
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 281
    .line 282
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 283
    .line 284
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lq7/a;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 291
    .line 292
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedAccessibilityManagerEnabled:Z

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/compose/ui/platform/ComposeViewContext;->getAccessibilityManager$ui()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_3

    .line 301
    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 302
    .line 303
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 307
    .line 308
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;->GraphicsContext(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 313
    .line 314
    new-instance v0, Landroidx/compose/ui/autofill/AutofillTree;

    .line 315
    .line 316
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 320
    .line 321
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 322
    .line 323
    invoke-direct {v0, v12, v11, v7}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 327
    .line 328
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 329
    .line 330
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 334
    .line 335
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 345
    .line 346
    new-instance v0, Landroid/content/res/Configuration;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 364
    .line 365
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    .line 366
    .line 367
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->localeList$delegate:Landroidx/compose/runtime/State;

    .line 375
    .line 376
    invoke-direct {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_4
    move-object v0, v7

    .line 393
    :goto_4
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 394
    .line 395
    invoke-direct {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    invoke-static {}, La8/c;->r()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, La8/c;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    new-instance v1, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 416
    .line 417
    move-object v2, v1

    .line 418
    new-instance v1, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 421
    .line 422
    .line 423
    move-object v0, v2

    .line 424
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v1, v0

    .line 440
    goto :goto_5

    .line 441
    :cond_5
    const-string v0, "Autofill service could not be located."

    .line 442
    .line 443
    invoke-static {v0}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_6
    move-object v1, v7

    .line 449
    :goto_5
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 450
    .line 451
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedClipboardManagerEnabled:Z

    .line 452
    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    invoke-virtual {v9}, Landroidx/compose/ui/platform/ComposeViewContext;->getClipboardManager$ui()Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_6

    .line 460
    :cond_7
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 461
    .line 462
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    :goto_6
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 466
    .line 467
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedClipboardManagerEnabled:Z

    .line 468
    .line 469
    if-eqz v0, :cond_8

    .line 470
    .line 471
    invoke-virtual {v9}, Landroidx/compose/ui/platform/ComposeViewContext;->getClipboard$ui()Landroidx/compose/ui/platform/AndroidClipboard;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_7

    .line 476
    :cond_8
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboard;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    .line 483
    .line 484
    .line 485
    :goto_7
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 486
    .line 487
    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 488
    .line 489
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 490
    .line 491
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lq7/c;)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 498
    .line 499
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 509
    .line 510
    const v0, 0x7fffffff

    .line 511
    .line 512
    .line 513
    int-to-long v0, v0

    .line 514
    const/16 v2, 0x20

    .line 515
    .line 516
    shl-long v4, v0, v2

    .line 517
    .line 518
    const-wide v14, 0xffffffffL

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    and-long/2addr v0, v14

    .line 524
    or-long/2addr v0, v4

    .line 525
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    iput-wide v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 530
    .line 531
    filled-new-array {v12, v12}, [I

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 536
    .line 537
    invoke-static {v7, v11, v7}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/h;)[F

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 542
    .line 543
    invoke-static {v7, v11, v7}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/h;)[F

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 548
    .line 549
    invoke-static {v7, v11, v7}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/h;)[F

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 554
    .line 555
    const-wide/16 v1, -0x1

    .line 556
    .line 557
    iput-wide v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 558
    .line 559
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    iput-wide v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 564
    .line 565
    iput-boolean v11, v3, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 566
    .line 567
    invoke-static {v7, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    .line 572
    .line 573
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 574
    .line 575
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/State;

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/ui/SessionMutex;->constructor-impl()Ljava/util/concurrent/atomic/AtomicReference;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 589
    .line 590
    sget-boolean v1, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedFontEnabled:Z

    .line 591
    .line 592
    if-eqz v1, :cond_9

    .line 593
    .line 594
    invoke-virtual {v9}, Landroidx/compose/ui/platform/ComposeViewContext;->getFontLoader$ui()Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_8

    .line 599
    :cond_9
    new-instance v1, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 600
    .line 601
    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidFontResourceLoader;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    :goto_8
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 605
    .line 606
    sget-boolean v1, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedFontEnabled:Z

    .line 607
    .line 608
    if-eqz v1, :cond_a

    .line 609
    .line 610
    invoke-virtual {v9}, Landroidx/compose/ui/platform/ComposeViewContext;->getFontFamilyResolver$ui()Landroidx/compose/runtime/MutableState;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_9

    .line 615
    :cond_a
    invoke-static {v6}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_9
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 628
    .line 629
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-nez v1, :cond_b

    .line 646
    .line 647
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 648
    .line 649
    :cond_b
    invoke-static {v1, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 654
    .line 655
    sget-boolean v1, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedHapticsEnabled:Z

    .line 656
    .line 657
    if-eqz v1, :cond_c

    .line 658
    .line 659
    invoke-virtual {v9}, Landroidx/compose/ui/platform/ComposeViewContext;->getHapticFeedback$ui()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    goto :goto_a

    .line 664
    :cond_c
    new-instance v1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 665
    .line 666
    invoke-direct {v1, v3}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    :goto_a
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 670
    .line 671
    new-instance v1, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 672
    .line 673
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_d

    .line 678
    .line 679
    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 680
    .line 681
    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    goto :goto_b

    .line 686
    :cond_d
    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 687
    .line 688
    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    :goto_b
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 693
    .line 694
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v2, v4, v7}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(ILandroidx/compose/ui/input/InputModeChangeRequester;Lkotlin/jvm/internal/h;)V

    .line 698
    .line 699
    .line 700
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 701
    .line 702
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 703
    .line 704
    invoke-direct {v1, v3}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 705
    .line 706
    .line 707
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 708
    .line 709
    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 710
    .line 711
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    .line 712
    .line 713
    .line 714
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 715
    .line 716
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 717
    .line 718
    invoke-direct {v1}, Landroidx/compose/ui/platform/WeakCache;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 722
    .line 723
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 724
    .line 725
    invoke-direct {v1, v12, v11, v7}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 726
    .line 727
    .line 728
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 729
    .line 730
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 731
    .line 732
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 733
    .line 734
    .line 735
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 736
    .line 737
    new-instance v1, Landroidx/compose/ui/platform/b;

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 741
    .line 742
    .line 743
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 744
    .line 745
    new-instance v1, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 746
    .line 747
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;

    .line 748
    .line 749
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;-><init>(Landroid/content/Context;Lq7/c;)V

    .line 753
    .line 754
    .line 755
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 756
    .line 757
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 758
    .line 759
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 760
    .line 761
    .line 762
    iput-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lq7/a;

    .line 763
    .line 764
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 765
    .line 766
    const/16 v2, 0x1d

    .line 767
    .line 768
    if-ge v1, v2, :cond_e

    .line 769
    .line 770
    new-instance v4, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;

    .line 771
    .line 772
    invoke-direct {v4, v0, v7}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>([FLkotlin/jvm/internal/h;)V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_e
    new-instance v4, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 777
    .line 778
    invoke-direct {v4}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    .line 779
    .line 780
    .line 781
    :goto_c
    iput-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 782
    .line 783
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 784
    .line 785
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 792
    .line 793
    .line 794
    const/16 v0, 0x1a

    .line 795
    .line 796
    if-lt v1, v0, :cond_f

    .line 797
    .line 798
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    .line 799
    .line 800
    invoke-virtual {v0, v3, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->focusable(Landroid/view/View;IZ)V

    .line 801
    .line 802
    .line 803
    :cond_f
    invoke-virtual {v3, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 807
    .line 808
    .line 809
    invoke-static {v3, v13}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Landroidx/compose/ui/platform/ViewRootForTest;->Companion:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->getOnViewCreatedCallback()Lq7/c;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_10

    .line 819
    .line 820
    invoke-interface {v0, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    .line 835
    .line 836
    .line 837
    if-lt v1, v2, :cond_11

    .line 838
    .line 839
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    .line 840
    .line 841
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->disallowForceDark(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_12

    .line 849
    .line 850
    new-instance v0, Landroid/view/View;

    .line 851
    .line 852
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 853
    .line 854
    .line 855
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 856
    .line 857
    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    .line 862
    .line 863
    sget v2, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    .line 864
    .line 865
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 871
    .line 872
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 873
    .line 874
    .line 875
    :cond_12
    const/16 v0, 0x1f

    .line 876
    .line 877
    if-lt v1, v0, :cond_13

    .line 878
    .line 879
    new-instance v7, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 880
    .line 881
    invoke-direct {v7}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    .line 882
    .line 883
    .line 884
    :cond_13
    iput-object v7, v3, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 885
    .line 886
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 887
    .line 888
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 892
    .line 893
    return-void
.end method

.method public static synthetic a(Lq7/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->executeDelayed$lambda$0(Lq7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dispatchGenericMotionEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$findNextNonChildView(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getComposeViews$cp()Landroidx/collection/MutableObjectList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getResendMotionEventRunnable$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSystemPropertiesChangedRunnable$cp()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSystemPropertiesClass$cp()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isAttached(Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAddChangeCallbackMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDispatchOnScrollChangedMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGetBooleanMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSystemPropertiesChangedRunnable$cp(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startDrag-12SF9DM(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLq7/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLq7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalBeforeVal$ui()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToBeforeMap$ui()Landroidx/collection/MutableIntIntMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v2}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getExtraDataTestTraversalAfterVal$ui()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIdToAfterMap$ui()Landroidx/collection/MutableIntIntMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, v2}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final autofillSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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

.method public static synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final childSizeCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getHasFixedInnerContentConstraints$ui()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final component1-VKZWuLQ(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method private final component2-VKZWuLQ(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    return p1
.end method

.method private final convertMeasureSpec-I7RO_PI(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-static {}, La8/c;->s()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->pack-ZIaKswc(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method private final dispatchConfigurationChangeIfNeeded()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final dispatchPendingInteropLayoutCallbacks()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final executeDelayed$lambda$0(Lq7/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final findNextNonChildView(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :cond_0
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final findNextViewInEmbeddedView-3ESFkO8(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInteropView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_1
    const-string p1, "Invalid focus direction"

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_2
    const-string p1, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 72
    .line 73
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private final findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method private final getDerivedIsAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->derivedIsAttached$delegate:Landroidx/compose/runtime/State;

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

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method private final getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/f;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 8
    .line 9
    return-object v0
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isIndirectPointerNavigationGestureDetectorEnabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Z)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method private final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    iput-boolean v10, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 16
    .line 17
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v12, :cond_0

    .line 39
    .line 40
    move v13, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v13, v9

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :goto_0
    const/16 v14, 0xa

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->isDevicePressEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_3
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v15, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v14, :cond_1

    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v15, v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v12, :cond_3

    .line 103
    .line 104
    move v1, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v1, v9

    .line 107
    :goto_2
    const/16 v2, 0x9

    .line 108
    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    if-eq v11, v12, :cond_4

    .line 114
    .line 115
    if-eq v11, v2, :cond_4

    .line 116
    .line 117
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move v1, v2

    .line 134
    move-object v2, v0

    .line 135
    move v0, v1

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object/from16 v1, p0

    .line 143
    .line 144
    move v0, v2

    .line 145
    :goto_3
    if-eqz v15, :cond_5

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 151
    .line 152
    if-eqz v2, :cond_f

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v14, :cond_f

    .line 159
    .line 160
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v2, -0x1

    .line 170
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v3, v0, :cond_7

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    if-ltz v2, :cond_f

    .line 183
    .line 184
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 203
    .line 204
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move v0, v3

    .line 214
    :goto_5
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    cmpg-float v0, v0, v4

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    cmpg-float v0, v3, v5

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    move v0, v9

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move v0, v10

    .line 241
    :goto_6
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    const-wide/16 v3, -0x1

    .line 251
    .line 252
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    cmp-long v3, v3, v5

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move v10, v9

    .line 262
    :goto_8
    if-nez v0, :cond_d

    .line 263
    .line 264
    if-eqz v10, :cond_f

    .line 265
    .line 266
    :cond_d
    if-ltz v2, :cond_e

    .line 267
    .line 268
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->clearPreviouslyHitModifierNodes()V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 283
    .line 284
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    .line 290
    .line 291
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 292
    .line 293
    return v0

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_b

    .line 296
    :goto_a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 300
    :goto_b
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 301
    .line 302
    throw v0
.end method

.method private final handleRotaryEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v2, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v4, v0, v1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;-><init>(FFJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lq7/a;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method private final hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final installLocalRetainedValuesStore(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Lx7/c;)Landroidx/lifecycle/ViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->getOrCreateRetainedValuesStoreEntry(I)Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method private final invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    aget-object v1, v0, v3

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->isValidMotionEvent(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final isDevicePressEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method private final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method private final moveFocusInChildrenBypassUnfocusableComposeView-3ESFkO8(I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextViewInEmbeddedView-3ESFkO8(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    const-string p1, "Invalid focus direction"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    return v2
.end method

.method private final moveFocusInChildrenCurrent-3ESFkO8(I)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    const-string p1, "Invalid focus direction"

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_2
    return v2
.end method

.method private final moveFocusInChildrenViewFocusFix-3ESFkO8(I)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v3, v4, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    if-eqz v5, :cond_8

    .line 105
    .line 106
    if-ne v5, v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-eq v0, p1, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-nez v0, :cond_7

    .line 127
    .line 128
    return v2

    .line 129
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v5, p1, v6}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_8
    :goto_2
    return v2

    .line 139
    :cond_9
    const-string p1, "view hasFocus but root can\'t find it"

    .line 140
    .line 141
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    return p1

    .line 146
    :cond_a
    const-string p1, "Invalid focus direction"

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_b
    :goto_3
    return v2
.end method

.method private static final outOfFrameRunnable$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Ld7/o;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Ld7/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld7/o;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq7/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final pack-ZIaKswc(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 p1, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    int-to-long p1, p2

    .line 6
    or-long/2addr p1, v0

    .line 7
    return-wide p1
.end method

.method private final recalculateWindowPosition()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    shl-long/2addr v0, v4

    .line 81
    const-wide v4, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v4

    .line 87
    or-long/2addr v0, v2

    .line 88
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .locals 8

    .line 95
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 96
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    .line 100
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 101
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    shr-long v3, v0, v5

    long-to-int v3, v3

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method private final recalculateWindowViewTransforms()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->childSizeCanAffectParentSize(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public static synthetic scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final sendHoverExitEvent$lambda$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 22
    .line 23
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 7
    .line 8
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x5

    .line 72
    if-ltz v3, :cond_4

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v6, v3, -0x1

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    if-ne v2, v5, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-gez v6, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    move-object v3, v4

    .line 100
    :cond_5
    :goto_3
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v0, p0, v3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    if-ne v2, v5, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    return v1

    .line 129
    :cond_8
    :goto_4
    and-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    return v1

    .line 134
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->endStream(I)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_a
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v1, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZZ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method private final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    shr-long v13, v4, v10

    .line 131
    .line 132
    long-to-int v10, v13

    .line 133
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 138
    .line 139
    and-long/2addr v4, v15

    .line 140
    long-to-int v4, v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    move/from16 v5, p2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eqz p5, :cond_a

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v10, v4

    .line 161
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    cmp-long v3, v3, v11

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    move-wide/from16 v3, p3

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    move/from16 v5, p2

    .line 209
    .line 210
    move v6, v2

    .line 211
    move-wide v1, v3

    .line 212
    move-wide/from16 v3, p3

    .line 213
    .line 214
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static synthetic sendSimulatedEvent$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setAttached(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/MutableState;

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

.method private setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_composeViewContext$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLq7/c;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            "J",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v4, p2

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose/ui/unit/Density;JLq7/c;Lkotlin/jvm/internal/h;)V

    .line 31
    .line 32
    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p3, 0x18

    .line 36
    .line 37
    if-lt p2, p3, :cond_0

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;

    .line 40
    .line 41
    invoke-virtual {p2, p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;->startDragAndDrop(Landroid/view/View;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getClipData()Landroid/content/ClipData;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getLocalState()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getFlags()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p2, v2, p3, p1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method private final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$diffForWindowMetricsChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-boolean v1, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedFontEnabled:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontWeightAdjustmentCompat(Landroid/content/res/Configuration;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private final updatePositionCacheAndDispatch()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    .line 36
    :cond_0
    aget v1, v1, v5

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shl-long/2addr v6, v4

    .line 42
    int-to-long v8, v1

    .line 43
    const-wide v10, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    or-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-ge v3, v0, :cond_1

    .line 78
    .line 79
    aget-object v2, v1, v3

    .line 80
    .line 81
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->requestLayoutIfCoordinatesAreUsedAndNotifyChildren()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v3, v5

    .line 94
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 112
    .line 113
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/spatial/RectManager;->updateOffsets-gTq6Wqs(JJ[FII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final updateWindowMetrics()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->calculateWindowSize(Landroid/view/View;)Landroidx/compose/ui/platform/DerivedSize;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->hasFocusableContent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/focus/FocusOwner;->hasNonInteropFocusableContent()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->performAutofill(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->performAutofill(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final boundsUpdatesAccessibilityEventLoop(Lg7/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdatesEventLoop$ui(Lg7/c;)Ljava/lang/Object;

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

.method public final boundsUpdatesContentCaptureEventLoop(Lg7/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdatesEventLoop$ui(Lg7/c;)Ljava/lang/Object;

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

.method public calculateLocalPosition-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public calculatePositionInWindow-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public clearOwnerFocus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public createLayer(Lq7/e;Lq7/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lq7/a;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose/ui/node/OwnedLayer;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lq7/e;Lq7/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/WeakCache;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/node/OwnedLayer;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->reuseLayer(Lq7/e;Lq7/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v8, v5

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, p0

    .line 47
    move-object v7, v4

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lq7/e;Lq7/a;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public decrementKeepScreenOnCount()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public decrementSensitiveComponentCount()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->setContentSensitivity(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Landroidx/compose/ui/node/b;->a:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 26
    .line 27
    :try_start_0
    const-string v0, "AndroidOwner:draw"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v2, v1

    .line 84
    :goto_0
    if-ge v2, v0, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/compose/ui/node/OwnedLayer;

    .line 93
    .line 94
    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->updateDisplayList()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;->onUncaughtException(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 167
    .line 168
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 176
    .line 177
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 178
    .line 179
    .line 180
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 199
    .line 200
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 201
    .line 202
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    throw v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    const/high16 v0, 0x400000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleRotaryEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    const/high16 v0, 0x200000

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToIndirectPointerEvent-k92h6UU$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->handleIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    return v3

    .line 95
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchIndirectPointerCancel()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->cancelCurrentEventStream()V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->dispatchHoverEvent$ui(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 79
    .line 80
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/2addr p1, v3

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->constructor-impl(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setKeyboardModifiers-5xRPYO0(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lq7/a;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->constructor-impl(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public dispatchOnScrollChanged-k-4lQ0M(J)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->dispatchOnScrollChanged(Landroid/view/ViewTreeObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->setClassName(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->hasChangedDevices(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/lit8 v2, v0, 0x2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x5

    .line 92
    if-ne v2, v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v2, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    move v2, v3

    .line 98
    :goto_3
    const/16 v4, 0x2002

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    const v4, 0x100008

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move v4, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    :goto_4
    move v4, v3

    .line 119
    :goto_5
    if-eqz v2, :cond_d

    .line 120
    .line 121
    if-eqz v4, :cond_d

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v4, v2, Landroid/view/View;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move-object v2, v5

    .line 136
    :goto_6
    if-eqz v2, :cond_b

    .line 137
    .line 138
    sget v4, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    :cond_b
    sget-object v2, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->Companion:Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;->getDefault-4UtRPd4()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->box-impl(I)Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_c
    sget-object v4, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->Companion:Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;->getCursorBased-4UtRPd4()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->box-impl(I)Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v6, v4

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    int-to-long v8, p1

    .line 208
    const/16 p1, 0x20

    .line 209
    .line 210
    shl-long/2addr v6, p1

    .line 211
    const-wide v10, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v8, v10

    .line 217
    or-long/2addr v6, v8

    .line 218
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v1, v3, v5}, Landroidx/compose/ui/focus/a;->e(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    return v3

    .line 240
    :cond_e
    :goto_7
    return v1
.end method

.method public final drawAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->drawView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public executeDelayed(JLq7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, v1}, Landroidx/compose/ui/platform/d;-><init>(Lq7/a;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getDuringMeasureLayout$ui()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/h0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v2, v1, v5}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    iget-object v4, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_9
    iget-object p1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    :goto_3
    return-object p0

    .line 149
    :cond_a
    return-object v0

    .line 150
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public focusTargetAvailable()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public forceAccessibilityForTesting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilityForceEnabledForTesting$ui(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lg7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Ld7/o;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/IntObjectMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutNodes()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->localeList$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/intl/LocaleList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureIteration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->getScrollCaptureInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/Api30Impl;->INSTANCE:Landroidx/compose/ui/platform/Api30Impl;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/Api30Impl;->isShowingLayoutBounds(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_softwareKeyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/TextInputService;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->getPlatformTextInputServiceInterceptor()Lq7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 15
    .line 16
    return-object v0
.end method

.method public final get_autofillManager$ui()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementKeepScreenOnCount()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keepScreenOnCount:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public incrementSensitiveComponentCount()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->setContentSensitivity(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sensitiveComponentCount:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public invalidateDescendants()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidateRootLayer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isArrEnabled$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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

.method public isLifecycleInResumedState()Z
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public localToScreen-58bKbWc([F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public measureAndLayout(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingOnPositionedCallbacks()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lq7/a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p1, v0

    .line 33
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lq7/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getHasPendingMeasureOrLayout()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchPendingInteropLayoutCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public measureAndLayoutForTest()V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/node/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public moveFocusInChildren-3ESFkO8(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildrenViewFocusFix-3ESFkO8(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildrenBypassUnfocusableComposeView-3ESFkO8(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildrenCurrent-3ESFkO8(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final notifyLayerIsDirty$ui(Landroidx/compose/ui/node/OwnedLayer;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Landroidx/collection/MutableObjectList;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getAreWindowInsetsRulersEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 52
    .line 53
    sget-boolean v1, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lq7/a;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateWindowMetrics()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->startObserving$ui()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroidx/compose/ui/autofill/AutofillCallback;->register(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-boolean v1, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/platform/ComposeViewContext;->getViewModelStoreOwner$ui()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->installLocalRetainedValuesStore(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 143
    .line 144
    :cond_5
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lq7/c;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lq7/c;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {p0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->installLocalRetainedValuesStore(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    sget-object v5, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 192
    .line 193
    :cond_8
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v1, v6, :cond_9

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v3, v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eq v4, v6, :cond_c

    .line 222
    .line 223
    :cond_9
    if-eqz v1, :cond_13

    .line 224
    .line 225
    if-eqz v3, :cond_12

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-virtual {v5, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 252
    .line 253
    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lq7/c;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v1, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lq7/c;

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_d
    if-eqz v2, :cond_11

    .line 289
    .line 290
    move-object v1, v2

    .line 291
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_1

    .line 314
    :cond_e
    sget-object v2, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x1f

    .line 345
    .line 346
    if-lt v0, v1, :cond_f

    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 349
    .line 350
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->setViewTranslationCallback(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getListeners$ui()Landroidx/collection/MutableObjectList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_11
    const-string v0, "No lifecycle owner exists"

    .line 392
    .line 393
    invoke-static {v0}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_12
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 399
    .line 400
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_13
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 405
    .line 406
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->isEditorFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->isReadyForConnection()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onCreateVirtualViewTranslationRequests$ui([J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onNodeDetached(Landroidx/compose/ui/node/LayoutNode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onDetach$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getAreWindowInsetsRulersEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->stopObserving$ui()V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lq7/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v0, v1

    .line 92
    :goto_0
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroidx/compose/ui/autofill/AutofillCallback;->unregister(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->release()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 146
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v1, 0x1f

    .line 150
    .line 151
    if-lt v0, v1, :cond_6

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->clearViewTranslationCallback(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getListeners$ui()Landroidx/collection/MutableObjectList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->resetOffsets()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->removeScheduledCallback()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getListeners()Landroidx/collection/MutableObjectList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEndApplyChanges()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->clearInvalidObservations$ui()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onEndApplyChanges$ui()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v2, v1

    .line 58
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 59
    .line 60
    if-ge v2, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lq7/a;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v2, v5}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v3, v1, v0}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void
.end method

.method public onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 15

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isOptimizedFocusEventDispatchEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const/high16 v0, 0x200000

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, v5

    .line 38
    :goto_0
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    and-int/2addr v10, v1

    .line 49
    if-eqz v10, :cond_a

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_a

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    and-int/2addr v10, v1

    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    move-object v10, v2

    .line 61
    move-object v11, v5

    .line 62
    :goto_2
    if-eqz v10, :cond_9

    .line 63
    .line 64
    instance-of v12, v10, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 65
    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move v12, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v12, v9

    .line 81
    :goto_3
    if-eqz v12, :cond_8

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    and-int/2addr v12, v1

    .line 88
    if-eqz v12, :cond_8

    .line 89
    .line 90
    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 91
    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    move-object v12, v10

    .line 95
    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 96
    .line 97
    invoke-virtual {v12}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    move v13, v8

    .line 102
    :goto_4
    if-eqz v12, :cond_7

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    and-int/2addr v14, v1

    .line 109
    if-eqz v14, :cond_6

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    if-ne v13, v9, :cond_3

    .line 114
    .line 115
    move-object v10, v12

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    if-nez v11, :cond_4

    .line 118
    .line 119
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 120
    .line 121
    new-array v14, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    invoke-direct {v11, v14, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object v10, v5

    .line 132
    :cond_5
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    if-ne v13, v9, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    move-object v2, v5

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    if-nez v6, :cond_d

    .line 175
    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_d
    if-eqz p2, :cond_1b

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_e

    .line 193
    .line 194
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v3, v5

    .line 206
    :goto_6
    if-eqz v2, :cond_1a

    .line 207
    .line 208
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    and-int/2addr v4, v0

    .line 213
    if-eqz v4, :cond_18

    .line 214
    .line 215
    :goto_7
    if-eqz v1, :cond_18

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    and-int/2addr v4, v0

    .line 222
    if-eqz v4, :cond_17

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    move-object v10, v5

    .line 226
    :goto_8
    if-eqz v4, :cond_17

    .line 227
    .line 228
    instance-of v11, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 229
    .line 230
    if-eqz v11, :cond_10

    .line 231
    .line 232
    if-nez v3, :cond_f

    .line 233
    .line 234
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_f
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move v11, v8

    .line 242
    goto :goto_9

    .line 243
    :cond_10
    move v11, v9

    .line 244
    :goto_9
    if-eqz v11, :cond_16

    .line 245
    .line 246
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    and-int/2addr v11, v0

    .line 251
    if-eqz v11, :cond_16

    .line 252
    .line 253
    instance-of v11, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 254
    .line 255
    if-eqz v11, :cond_16

    .line 256
    .line 257
    move-object v11, v4

    .line 258
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    move v12, v8

    .line 265
    :goto_a
    if-eqz v11, :cond_15

    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    and-int/2addr v13, v0

    .line 272
    if-eqz v13, :cond_14

    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    if-ne v12, v9, :cond_11

    .line 277
    .line 278
    move-object v4, v11

    .line 279
    goto :goto_b

    .line 280
    :cond_11
    if-nez v10, :cond_12

    .line 281
    .line 282
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 283
    .line 284
    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 285
    .line 286
    invoke-direct {v10, v13, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    :cond_12
    if-eqz v4, :cond_13

    .line 290
    .line 291
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-object v4, v5

    .line 295
    :cond_13
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_14
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    goto :goto_a

    .line 303
    :cond_15
    if-ne v12, v9, :cond_16

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_16
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_8

    .line 311
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_7

    .line 316
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_19

    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_19

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_6

    .line 333
    :cond_19
    move-object v1, v5

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_1a
    move-object v5, v3

    .line 337
    :cond_1b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move v1, v8

    .line 342
    :goto_c
    if-ge v1, v0, :cond_1e

    .line 343
    .line 344
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 349
    .line 350
    if-eqz v5, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v5, v2}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto :goto_d

    .line 357
    :cond_1c
    move v3, v8

    .line 358
    :goto_d
    if-nez v3, :cond_1d

    .line 359
    .line 360
    invoke-interface {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 361
    .line 362
    .line 363
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_1e
    :goto_e
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 367
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 369
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->releaseFocus()V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->dispatchConfigurationChangeIfNeeded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInteropViewLayoutChange(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lq7/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lq7/a;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onLayoutChange$ui(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onLayoutChange$ui()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayoutNodeDeactivated(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onLayoutNodeDeactivated$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    ushr-long v2, v0, p1

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v3

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    ushr-long p1, v5, p1

    .line 44
    .line 45
    long-to-int p1, p1

    .line 46
    and-long/2addr v3, v5

    .line 47
    long-to-int p2, v3

    .line 48
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 83
    .line 84
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 118
    .line 119
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onPostAttach$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPostLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->onPostLayoutNodeReused$ui(Landroidx/compose/ui/semantics/SemanticsInfo;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPreAttach(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPreLayoutNodeReused(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->populateViewStructure(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;->populateViewStructure(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v2, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v2, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerIconService;->getStylusHoverIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;->toAndroidPointerIcon(Landroid/content/Context;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroid/view/PointerIcon;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->stopRetainingExitedValues(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lg7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lg7/h;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSemanticsChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSemanticsChange$ui()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onSemanticsChange$ui()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->startRetainingExitedValues()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/InputModeManagerImpl;->setInputMode-iuPiT84(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {v0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onVirtualViewTranslationResponses$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final recycle$ui(Landroidx/compose/ui/node/OwnedLayer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getShouldUseDispatchDraw()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/WeakCache;->push(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public registerOnEndApplyChangesListener(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final removeConnectionToComposeViewContext()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public removeDelayedExecution(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Runnable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestAutofill(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->requestAutofill$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final requestClearInvalidObservations()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 3
    .line 4
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusViewFocusFix(ILandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusBypassUnfocusableComposeView(ILandroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusCurrent(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestFocusBypassUnfocusableComposeView(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p2, v2

    .line 39
    :goto_1
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, Landroidx/compose/ui/focus/FocusOwner;->resetFocus-3ESFkO8(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final requestFocusCurrent(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_1
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusCurrent$1;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusCurrent$1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final requestFocusViewFocusFix(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->moveFocusInChildren-3ESFkO8(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    new-instance v3, Lkotlin/jvm/internal/d0;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v6, v5

    .line 63
    :goto_1
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$focusSearchResult$1;

    .line 64
    .line 65
    invoke-direct {v7, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$focusSearchResult$1;-><init>(Lkotlin/jvm/internal/d0;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0, v6, v7}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    iget-boolean v3, v3, Lkotlin/jvm/internal/d0;->a:Z

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$altFocus$1;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusViewFocusFix$altFocus$1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0, v5, v3}, Landroidx/compose/ui/focus/FocusOwner;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    return v1

    .line 117
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findNextNonChildView(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    if-ne p2, p0, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->processingRequestFocusForNextNonChildView:Z

    .line 133
    .line 134
    return p1

    .line 135
    :cond_a
    :goto_2
    return v1
.end method

.method public requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout$default(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p1, 0x82

    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_2
    return v1
.end method

.method public schedule(Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Ld7/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld7/o;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Ld7/o;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ld7/o;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 27
    .line 28
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v6, p1

    .line 54
    shl-long v0, v4, v0

    .line 55
    .line 56
    and-long/2addr v2, v6

    .line 57
    or-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public sendIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
    .locals 2
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->getNativeEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchIndirectPointerCancel()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusOwner;->dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->f(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setSendRecurringAccessibilityEventsIntervalMillis$ui(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lg7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/platform/ComposeViewContext;->decrementViewCount$ui()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lg7/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lg7/h;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lg7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lg7/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViewContextIncrementedDuringInit:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lq7/c;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onReadyForComposition:Lq7/c;

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->uncaughtExceptionHandler:Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public textInputSession(Lq7/e;Lg7/c;)Ljava/lang/Object;
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
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 56
    .line 57
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lq7/c;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    :goto_2
    invoke-static {}, Lb/d;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_1
.end method

.method public voteFrameRate(F)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

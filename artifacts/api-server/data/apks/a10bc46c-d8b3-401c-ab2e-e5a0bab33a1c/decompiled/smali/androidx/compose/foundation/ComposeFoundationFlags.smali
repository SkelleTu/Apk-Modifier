.class public final Landroidx/compose/foundation/ComposeFoundationFlags;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;

.field public static isAnchoredDraggableTargetValueCalculationFixEnabled:Z

.field public static isBasicTextFieldMinSizeOptimizationEnabled:Z

.field public static isBringIntoViewRltBouncyBehaviorInPagerFixEnabled:Z

.field public static isCacheWindowForPagerEnabled:Z

.field public static isCacheWindowRefillFixEnabled:Z

.field public static isConcurrentTextFieldSelectionFixEnabled:Z

.field public static isDelayPressesUsingGestureConsumptionEnabled:Z

.field public static isInheritedTextStyleEnabled:Z

.field public static isNestedDraggablesTouchConflictFixEnabled:Z

.field public static isNewContextMenuEnabled:Z

.field public static isNonSuspendingPointerInputInCombinedClickableEnabled:Z

.field public static isPausableCompositionInPrefetchEnabled:Z

.field public static isReverseLayoutNestedScrollConnectionInPagerFixEnabled:Z

.field public static isSkipItemPlacementAnimationFixEnabled:Z

.field public static isSmartSelectionEnabled:Z

.field public static isTrackpadGestureHandlingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/ComposeFoundationFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/ComposeFoundationFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/ComposeFoundationFlags;->INSTANCE:Landroidx/compose/foundation/ComposeFoundationFlags;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    .line 10
    .line 11
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isSmartSelectionEnabled:Z

    .line 12
    .line 13
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isInheritedTextStyleEnabled:Z

    .line 14
    .line 15
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isPausableCompositionInPrefetchEnabled:Z

    .line 16
    .line 17
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowForPagerEnabled:Z

    .line 18
    .line 19
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBringIntoViewRltBouncyBehaviorInPagerFixEnabled:Z

    .line 20
    .line 21
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowRefillFixEnabled:Z

    .line 22
    .line 23
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isAnchoredDraggableTargetValueCalculationFixEnabled:Z

    .line 24
    .line 25
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 26
    .line 27
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 28
    .line 29
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNestedDraggablesTouchConflictFixEnabled:Z

    .line 30
    .line 31
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonSuspendingPointerInputInCombinedClickableEnabled:Z

    .line 32
    .line 33
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isBasicTextFieldMinSizeOptimizationEnabled:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isSkipItemPlacementAnimationFixEnabled:Z

    .line 36
    .line 37
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isReverseLayoutNestedScrollConnectionInPagerFixEnabled:Z

    .line 38
    .line 39
    sput-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isConcurrentTextFieldSelectionFixEnabled:Z

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, Landroidx/compose/foundation/ComposeFoundationFlags;->$stable:I

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

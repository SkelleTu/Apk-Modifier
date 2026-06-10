.class public final Landroidx/compose/ui/ComposeUiFlags;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/ComposeUiFlags;

.field public static isAccessibilityShouldIncludeOffscreenChildrenEnabled:Z

.field public static isBypassUnfocusableComposeViewEnabled:Z

.field public static isFocusRestorationEnabled:Z

.field public static isGraphicsLayerShapeSemanticsEnabled:Z

.field public static isIndirectPointerNavigationGestureDetectorEnabled:Z

.field public static isInitialFocusOnFocusableAvailable:Z

.field public static isMediaQueryIntegrationEnabled:Z

.field public static isOptimizedFocusEventDispatchEnabled:Z

.field public static isSkipNonImportantSemanticsNodesHitTestEnabled:Z

.field public static isTrackpadGestureHandlingEnabled:Z

.field public static isTraversableDelegatesFixEnabled:Z

.field public static isViewFocusFixEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/ComposeUiFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/ComposeUiFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/ComposeUiFlags;->INSTANCE:Landroidx/compose/ui/ComposeUiFlags;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 10
    .line 11
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isIndirectPointerNavigationGestureDetectorEnabled:Z

    .line 12
    .line 13
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isOptimizedFocusEventDispatchEnabled:Z

    .line 14
    .line 15
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isGraphicsLayerShapeSemanticsEnabled:Z

    .line 16
    .line 17
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTraversableDelegatesFixEnabled:Z

    .line 18
    .line 19
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isAccessibilityShouldIncludeOffscreenChildrenEnabled:Z

    .line 20
    .line 21
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 22
    .line 23
    sput-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isSkipNonImportantSemanticsNodesHitTestEnabled:Z

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Landroidx/compose/ui/ComposeUiFlags;->$stable:I

    .line 28
    .line 29
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

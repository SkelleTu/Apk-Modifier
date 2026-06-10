.class public final Landroidx/compose/ui/AndroidComposeUiFlags;
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

.field public static final INSTANCE:Landroidx/compose/ui/AndroidComposeUiFlags;

.field public static isAccessibilityShowOnScreenNestedScrollingEnabled:Z

.field public static isSharedAccessibilityManagerEnabled:Z

.field public static isSharedClipboardManagerEnabled:Z

.field public static isSharedComposeViewContextEnabled:Z

.field public static isSharedDrawingEnabled:Z

.field public static isSharedFontEnabled:Z

.field public static isSharedHapticsEnabled:Z

.field public static isSharedViewConfigurationEnabled:Z

.field public static isSharedWindowInfoEnabled:Z

.field public static isViewBasedSemanticsHandlerEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/AndroidComposeUiFlags;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/AndroidComposeUiFlags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/AndroidComposeUiFlags;->INSTANCE:Landroidx/compose/ui/AndroidComposeUiFlags;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedComposeViewContextEnabled:Z

    .line 10
    .line 11
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedWindowInfoEnabled:Z

    .line 12
    .line 13
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedAccessibilityManagerEnabled:Z

    .line 14
    .line 15
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedDrawingEnabled:Z

    .line 16
    .line 17
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedViewConfigurationEnabled:Z

    .line 18
    .line 19
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedClipboardManagerEnabled:Z

    .line 20
    .line 21
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isAccessibilityShowOnScreenNestedScrollingEnabled:Z

    .line 22
    .line 23
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedHapticsEnabled:Z

    .line 24
    .line 25
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isViewBasedSemanticsHandlerEnabled:Z

    .line 26
    .line 27
    sput-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedFontEnabled:Z

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Landroidx/compose/ui/AndroidComposeUiFlags;->$stable:I

    .line 32
    .line 33
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

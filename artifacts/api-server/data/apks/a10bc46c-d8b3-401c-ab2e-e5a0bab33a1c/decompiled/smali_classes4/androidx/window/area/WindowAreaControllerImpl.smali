.class public final Landroidx/window/area/WindowAreaControllerImpl;
.super Landroidx/window/area/WindowAreaController;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x3
.end annotation

.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaControllerImpl$Companion;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

.field private static final REAR_DISPLAY_BINDER_DESCRIPTOR:Ljava/lang/String; = "WINDOW_AREA_REAR_DISPLAY"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activeWindowAreaSession:Z

.field private currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

.field private currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

.field private final currentWindowAreaInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/window/area/WindowAreaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private presentationSessionActive:Z

.field private rearDisplaySessionConsumer:Landroidx/window/reflection/Consumer2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/reflection/Consumer2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Landroidx/window/area/WindowAreaControllerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/window/area/WindowAreaController;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 8
    .line 9
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setActiveWindowAreaSession$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->activeWindowAreaSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPresentationSessionActive$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->presentationSessionActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateRearDisplayAvailability(Landroidx/window/area/WindowAreaControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayAvailability(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateRearDisplayPresentationAvailability(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayPresentationAvailability(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->transferActivityToWindowArea$lambda$1(Landroidx/window/area/WindowAreaSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->presentContentOnWindowArea$lambda$2(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final presentContentOnWindowArea$lambda$2(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Invalid WindowAreaInfo token"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final shouldRemoveWindowAreaInfo(Landroidx/window/area/WindowAreaInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/window/area/WindowAreaCapability;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability;->getStatus()Landroidx/window/area/WindowAreaCapability$Status;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private final startRearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "The WindowArea feature is currently active, WindowAreaInfo#getActiveSessioncan be used to get an instance of the current active session"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 23
    .line 24
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->activeWindowAreaSession:Z

    .line 45
    .line 46
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p3, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->rearDisplaySessionConsumer:Landroidx/window/reflection/Consumer2;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 56
    .line 57
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final startRearDisplayPresentationMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->presentationSessionActive:Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 26
    .line 27
    new-instance v1, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p3, v2}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final transferActivityToWindowArea$lambda$1(Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Invalid WindowAreaInfo token"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final updateRearDisplayAvailability(I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/window/area/adapter/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapter;

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/window/area/WindowAreaControllerImpl;->activeWindowAreaSession:Z

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v2, p1

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/window/area/adapter/WindowAreaAdapter;->translate$window_release$default(Landroidx/window/area/adapter/WindowAreaAdapter;IZIILjava/lang/Object;)Landroidx/window/area/WindowAreaCapability$Status;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 29
    .line 30
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1, v0}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final updateRearDisplayPresentationAvailability(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/window/area/adapter/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapter;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Landroidx/window/area/WindowAreaControllerImpl;->presentationSessionActive:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/window/area/adapter/WindowAreaAdapter;->translate$window_release$default(Landroidx/window/area/adapter/WindowAreaAdapter;IZIILjava/lang/Object;)Landroidx/window/area/WindowAreaCapability$Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 17
    .line 18
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/area/WindowAreaInfo;

    .line 10
    .line 11
    sget-object v2, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl;->shouldRemoveWindowAreaInfo(Landroidx/window/area/WindowAreaInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p3, Landroidx/window/area/WindowAreaCapability;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroidx/window/area/WindowAreaInfo;

    .line 49
    .line 50
    sget-object v2, Landroidx/window/area/WindowAreaInfo$Type;->TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/c;->d()Landroid/os/Binder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 57
    .line 58
    invoke-direct {v0, p3, v2, v3, v4}, Landroidx/window/area/WindowAreaInfo;-><init>(Landroidx/window/layout/WindowMetrics;Landroidx/window/area/WindowAreaInfo$Type;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v2, Landroidx/window/area/WindowAreaCapability;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Landroidx/window/area/WindowAreaInfo;->setMetrics(Landroidx/window/layout/WindowMetrics;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public getWindowAreaInfos()Lf8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lf8/m;->h(Lq7/e;)Lf8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, La6/n;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p4, p2}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayPresentationMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, La6/n;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p4, p2}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

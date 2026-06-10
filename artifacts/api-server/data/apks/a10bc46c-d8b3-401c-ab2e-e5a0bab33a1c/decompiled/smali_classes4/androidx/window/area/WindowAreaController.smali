.class public abstract Landroidx/window/area/WindowAreaController;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaController$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static decorator:Landroidx/window/area/WindowAreaControllerDecorator;

.field private static final windowAreaController$delegate:Lc7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaController$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 8
    .line 9
    const-class v0, Landroidx/window/area/WindowAreaController;

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
    sput-object v0, Landroidx/window/area/WindowAreaController;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

    .line 22
    .line 23
    sput-object v0, Landroidx/window/area/WindowAreaController;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/content/internal/a;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lc7/n;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/window/area/WindowAreaController;->windowAreaController$delegate:Lc7/g;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Landroidx/window/area/WindowAreaController;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/area/WindowAreaController;->windowAreaController_delegate$lambda$1()Landroidx/window/area/WindowAreaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getDecorator$cp()Landroidx/window/area/WindowAreaControllerDecorator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWindowAreaController$delegate$cp()Lc7/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->windowAreaController$delegate:Lc7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setDecorator$cp(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/area/WindowAreaController;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 2
    .line 3
    return-void
.end method

.method public static final getOrCreate()Landroidx/window/area/WindowAreaController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->getOrCreate()Landroidx/window/area/WindowAreaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/area/WindowAreaController$Companion;->overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final reset()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final windowAreaController_delegate$lambda$1()Landroidx/window/area/WindowAreaController;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    sget-object v1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Landroidx/window/area/WindowAreaController;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Failed to load WindowExtensions"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1d

    .line 44
    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    if-lt v1, v2, :cond_1

    .line 57
    .line 58
    new-instance v1, Landroidx/window/area/WindowAreaControllerImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/window/area/WindowAreaControllerImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Landroidx/window/area/EmptyWindowAreaControllerImpl;

    .line 68
    .line 69
    invoke-direct {v1}, Landroidx/window/area/EmptyWindowAreaControllerImpl;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract getWindowAreaInfos()Lf8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/i;"
        }
    .end annotation
.end method

.method public abstract presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
.end method

.method public abstract transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
.end method

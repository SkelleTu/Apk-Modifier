.class public final Landroidx/window/core/ExtensionsUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/window/core/ExtensionsUtil;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/core/ExtensionsUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/core/ExtensionsUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 7
    .line 8
    const-class v0, Landroidx/window/core/ExtensionsUtil;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/core/ExtensionsUtil;->TAG:Ljava/lang/String;

    .line 19
    .line 20
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


# virtual methods
.method public final getSafeVendorApiLevel()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    sget-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Error with Extension implementation"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    sget-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Stub Extension"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    sget-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "Embedding extension version not found"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

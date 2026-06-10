.class final Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->INSTANCE:Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;

    .line 7
    .line 8
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
.method public final isSplitPropertyEnabled(Landroid/content/Context;)Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .locals 3

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object v1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    const-string v1, "PackageManager.getProperty is not supported"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_1
    sget-object p1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 85
    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 94
    .line 95
    return-object p1
.end method

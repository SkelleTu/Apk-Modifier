.class public abstract Landroidx/window/WindowSdkExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/WindowSdkExtensions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/WindowSdkExtensions$Companion;

.field private static decorator:Landroidx/window/WindowSdkExtensionsDecorator;


# instance fields
.field private final extensionVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/WindowSdkExtensions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/WindowSdkExtensions$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    .line 10
    .line 11
    sput-object v0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1
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
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/window/WindowSdkExtensions;->extensionVersion:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getDecorator$cp()Landroidx/window/WindowSdkExtensionsDecorator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/WindowSdkExtensions;->decorator:Landroidx/window/WindowSdkExtensionsDecorator;

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance()Landroidx/window/WindowSdkExtensions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getExtensionVersion()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/window/WindowSdkExtensions;->extensionVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final requireExtensionVersion$window_release(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 49
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    const-string v1, "This API requires extension version "

    .line 52
    const-string v2, ", but the device is on "

    .line 53
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireExtensionVersion$window_release(Lw7/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lw7/d;->a:I

    .line 5
    .line 6
    iget v1, p1, Lw7/d;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    if-gt v2, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "This API requires extension version "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v2, ", but the device is on "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

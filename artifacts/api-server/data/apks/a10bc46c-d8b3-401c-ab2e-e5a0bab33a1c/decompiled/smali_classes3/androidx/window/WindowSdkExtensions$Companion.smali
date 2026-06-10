.class public final Landroidx/window/WindowSdkExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/WindowSdkExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/WindowSdkExtensions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/window/WindowSdkExtensions;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/window/WindowSdkExtensions;->access$getDecorator$cp()Landroidx/window/WindowSdkExtensionsDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/window/WindowSdkExtensionsDecorator;->decorate(Landroidx/window/WindowSdkExtensions;)Landroidx/window/WindowSdkExtensions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/WindowSdkExtensionsDecorator;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/window/WindowSdkExtensions;->access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/WindowSdkExtensions;->access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

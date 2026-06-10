.class public final Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

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
.method public final isExtensionWindowAreaPresentationValid$window_release(Ljava/lang/Class;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 10
    .line 11
    const-class v0, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isExtensionWindowAreaStatusValid$window_release(Ljava/lang/Class;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 10
    .line 11
    const-class v0, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isWindowAreaComponentValid$window_release(Ljava/lang/Class;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 10
    .line 11
    const-class v0, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

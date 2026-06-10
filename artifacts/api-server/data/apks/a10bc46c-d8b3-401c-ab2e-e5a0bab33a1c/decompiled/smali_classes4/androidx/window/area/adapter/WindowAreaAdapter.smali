.class public final Landroidx/window/area/adapter/WindowAreaAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/area/adapter/WindowAreaAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/area/adapter/WindowAreaAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/area/adapter/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapter;

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

.method public static synthetic translate$window_release$default(Landroidx/window/area/adapter/WindowAreaAdapter;IZIILjava/lang/Object;)Landroidx/window/area/WindowAreaCapability$Status;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/window/area/adapter/WindowAreaAdapter;->translate$window_release(IZI)Landroidx/window/area/WindowAreaCapability$Status;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final translate$window_release(IZI)Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p3, Landroidx/window/area/adapter/WindowAreaAdapterApi3;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapterApi3;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Landroidx/window/area/adapter/WindowAreaAdapterApi3;->translate(IZ)Landroidx/window/area/WindowAreaCapability$Status;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p2, Landroidx/window/area/adapter/WindowAreaAdapterApi4;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapterApi4;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/window/area/adapter/WindowAreaAdapterApi4;->translate(I)Landroidx/window/area/WindowAreaCapability$Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

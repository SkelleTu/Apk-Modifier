.class public final Landroidx/window/area/adapter/WindowAreaAdapterApi3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapterApi3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/area/adapter/WindowAreaAdapterApi3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/area/adapter/WindowAreaAdapterApi3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/area/adapter/WindowAreaAdapterApi3;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapterApi3;

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
.method public final translate(IZ)Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    if-eqz p2, :cond_3

    .line 22
    .line 23
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNAVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 30
    .line 31
    return-object p1
.end method

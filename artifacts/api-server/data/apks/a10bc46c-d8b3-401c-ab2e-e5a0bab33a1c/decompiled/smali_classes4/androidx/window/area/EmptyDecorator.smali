.class final Landroidx/window/area/EmptyDecorator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/area/WindowAreaControllerDecorator;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/EmptyDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/area/EmptyDecorator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/area/EmptyDecorator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

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
.method public decorate(Landroidx/window/area/WindowAreaController;)Landroidx/window/area/WindowAreaController;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

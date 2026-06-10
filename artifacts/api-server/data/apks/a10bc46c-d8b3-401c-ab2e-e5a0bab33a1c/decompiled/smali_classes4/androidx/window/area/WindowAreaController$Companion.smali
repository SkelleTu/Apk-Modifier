.class public final Landroidx/window/area/WindowAreaController$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaController;
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
    invoke-direct {p0}, Landroidx/window/area/WindowAreaController$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getWindowAreaController()Landroidx/window/area/WindowAreaController;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/area/WindowAreaController;->access$getWindowAreaController$delegate$cp()Lc7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/area/WindowAreaController;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final getOrCreate()Landroidx/window/area/WindowAreaController;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/window/area/WindowAreaController;->access$getDecorator$cp()Landroidx/window/area/WindowAreaControllerDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/window/area/WindowAreaController$Companion;->getWindowAreaController()Landroidx/window/area/WindowAreaController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/window/area/WindowAreaControllerDecorator;->decorate(Landroidx/window/area/WindowAreaController;)Landroidx/window/area/WindowAreaController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V
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
    invoke-static {p1}, Landroidx/window/area/WindowAreaController;->access$setDecorator$cp(Landroidx/window/area/WindowAreaControllerDecorator;)V

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
    sget-object v0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/area/WindowAreaController;->access$setDecorator$cp(Landroidx/window/area/WindowAreaControllerDecorator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

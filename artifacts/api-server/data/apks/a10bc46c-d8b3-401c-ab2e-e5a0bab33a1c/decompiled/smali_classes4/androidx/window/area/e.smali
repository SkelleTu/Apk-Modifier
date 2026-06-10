.class public final synthetic Landroidx/window/area/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic b:Le8/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Le8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/area/e;->a:Landroidx/window/area/WindowAreaControllerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/area/e;->b:Le8/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/e;->a:Landroidx/window/area/WindowAreaControllerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/e;->b:Le8/t;

    .line 4
    .line 5
    check-cast p1, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->a(Landroidx/window/area/WindowAreaControllerImpl;Le8/t;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

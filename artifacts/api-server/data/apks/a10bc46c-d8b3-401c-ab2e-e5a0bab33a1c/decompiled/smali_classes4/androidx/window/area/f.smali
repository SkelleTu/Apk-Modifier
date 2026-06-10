.class public final synthetic Landroidx/window/area/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic b:Landroidx/window/area/d;

.field public final synthetic l:Landroidx/window/area/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/d;Landroidx/window/area/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/area/f;->a:Landroidx/window/area/WindowAreaControllerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/area/f;->b:Landroidx/window/area/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/area/f;->l:Landroidx/window/area/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/area/f;->b:Landroidx/window/area/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/f;->l:Landroidx/window/area/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/area/f;->a:Landroidx/window/area/WindowAreaControllerImpl;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->e(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/d;Landroidx/window/area/e;)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

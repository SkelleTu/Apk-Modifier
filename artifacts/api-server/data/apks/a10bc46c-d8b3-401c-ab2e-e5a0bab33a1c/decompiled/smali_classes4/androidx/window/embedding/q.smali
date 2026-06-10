.class public final synthetic Landroidx/window/embedding/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/window/embedding/OverlayControllerImpl;

.field public final synthetic l:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/q;->b:Landroidx/window/embedding/OverlayControllerImpl;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/embedding/q;->l:Landroidx/core/util/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/q;->b:Landroidx/window/embedding/OverlayControllerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/q;->l:Landroidx/core/util/Consumer;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/window/embedding/OverlayControllerImpl;->a(Ljava/lang/String;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/core/util/Consumer;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final synthetic Landroidx/window/embedding/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/ActivityWindowInfoCallbackController;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/c;->a:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/c;->a:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 2
    .line 3
    check-cast p1, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->a(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

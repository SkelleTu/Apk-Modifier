.class public final synthetic Landroidx/window/area/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

.field public final synthetic m:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/area/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/window/area/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/area/b;->l:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/window/area/b;->m:Landroidx/window/area/WindowAreaControllerImpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/area/b;->l:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/b;->m:Landroidx/window/area/WindowAreaControllerImpl;

    .line 4
    .line 5
    iget v2, p0, Landroidx/window/area/b;->a:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/window/area/b;->b:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;Landroidx/window/area/WindowAreaControllerImpl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

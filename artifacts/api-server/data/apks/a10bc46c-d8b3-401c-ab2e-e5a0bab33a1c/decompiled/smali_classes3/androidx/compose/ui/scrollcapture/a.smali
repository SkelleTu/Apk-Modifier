.class public final synthetic Landroidx/compose/ui/scrollcapture/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lc8/x1;


# direct methods
.method public synthetic constructor <init>(Lc8/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->a:Lc8/x1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/a;->a:Lc8/x1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->a(Lc8/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic Landroidx/window/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/layout/WindowInfoTrackerImpl;

.field public final synthetic l:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroidx/core/util/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/window/layout/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/window/layout/d;->l:Landroidx/core/util/Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/layout/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/d;->l:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/layout/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->a(Landroidx/window/layout/WindowInfoTrackerImpl;Landroidx/window/layout/c;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/d;->l:Landroidx/core/util/Consumer;

    .line 18
    .line 19
    check-cast v0, Landroidx/window/layout/c;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/window/layout/d;->b:Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a(Landroidx/window/layout/WindowInfoTrackerImpl;Landroidx/window/layout/c;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

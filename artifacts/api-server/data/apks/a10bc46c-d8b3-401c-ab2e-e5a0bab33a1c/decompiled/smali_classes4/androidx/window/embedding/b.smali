.class public final synthetic Landroidx/window/embedding/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/core/util/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/window/embedding/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/window/embedding/b;->l:Landroidx/core/util/Consumer;

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
    iget v0, p0, Landroidx/window/embedding/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/embedding/SplitController;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/embedding/b;->l:Landroidx/core/util/Consumer;

    .line 11
    .line 12
    check-cast v1, Landroidx/window/embedding/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->a(Landroidx/window/embedding/SplitController;Landroidx/window/embedding/a;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/window/embedding/OverlayController;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/window/embedding/b;->l:Landroidx/core/util/Consumer;

    .line 24
    .line 25
    check-cast v1, Landroidx/window/embedding/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->d(Landroidx/window/embedding/OverlayController;Landroidx/window/embedding/a;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/window/embedding/ActivityEmbeddingController;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/window/embedding/b;->l:Landroidx/core/util/Consumer;

    .line 37
    .line 38
    check-cast v1, Landroidx/window/embedding/a;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->a(Landroidx/window/embedding/ActivityEmbeddingController;Landroidx/window/embedding/a;)Lc7/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

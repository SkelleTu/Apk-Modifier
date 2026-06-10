.class public final synthetic Landroidx/window/embedding/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/t;


# direct methods
.method public synthetic constructor <init>(Le8/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/embedding/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/embedding/a;->b:Le8/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/a;->b:Le8/t;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->d(Le8/t;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/a;->b:Le8/t;

    .line 15
    .line 16
    check-cast p1, Landroidx/window/embedding/OverlayInfo;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->a(Le8/t;Landroidx/window/embedding/OverlayInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/a;->b:Le8/t;

    .line 23
    .line 24
    check-cast p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->d(Le8/t;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

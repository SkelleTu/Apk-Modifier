.class public final synthetic Lt5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

.field public final synthetic l:Lk5/r;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lk5/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/a;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lt5/a;->l:Lk5/r;

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
    iget v0, p0, Lt5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/a;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lt5/a;->l:Lk5/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h(Lk5/r;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lt5/a;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 17
    .line 18
    iget-object v1, p0, Lt5/a;->l:Lk5/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h(Lk5/r;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

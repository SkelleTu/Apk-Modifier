.class public final synthetic Lt5/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5/r;

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lk5/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt5/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt5/c;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 8
    .line 9
    iput-object p2, p0, Lt5/c;->b:Lk5/r;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lk5/r;Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lt5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->b:Lk5/r;

    iput-object p2, p0, Lt5/c;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p2, p0, Lt5/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lt5/c;->l:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lt5/c;->b:Lk5/r;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lk5/r;->g()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p2, Lcom/uptodown/UptodownApp;->G:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Ln4/e;->q(Landroid/content/Context;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h(Lk5/r;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

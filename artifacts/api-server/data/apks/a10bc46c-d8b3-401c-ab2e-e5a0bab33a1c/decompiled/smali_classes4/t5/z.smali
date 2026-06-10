.class public final synthetic Lt5/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5/r;

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;


# direct methods
.method public synthetic constructor <init>(Lk5/r;Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/z;->b:Lk5/r;

    .line 4
    .line 5
    iput-object p2, p0, Lt5/z;->l:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lt5/z;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lt5/z;->l:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lt5/z;->b:Lk5/r;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lk5/r;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lw5/g;->n(Lk5/r;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->b:Landroid/app/AlertDialog;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {v1}, Lk5/r;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lk5/r;->g()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Ln4/e;->q(Landroid/content/Context;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->b:Landroid/app/AlertDialog;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

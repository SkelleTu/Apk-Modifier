.class public final Lt5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/a0;->a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    instance-of p1, p2, Lk5/r;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lk5/r;

    .line 8
    .line 9
    iget-object p1, p0, Lt5/a0;->a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 10
    .line 11
    iget-object p3, p1, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->b:Landroid/app/AlertDialog;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-direct {p3, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0e01b1

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p4, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const v0, 0x7f0b0849

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v1, Lt5/z;

    .line 69
    .line 70
    invoke-direct {v1, p2, p1, v2}, Lt5/z;-><init>(Lk5/r;Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b07b0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v1, Lt5/z;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p2, p1, v2}, Lt5/z;-><init>(Lk5/r;Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p1, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->b:Landroid/app/AlertDialog;

    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

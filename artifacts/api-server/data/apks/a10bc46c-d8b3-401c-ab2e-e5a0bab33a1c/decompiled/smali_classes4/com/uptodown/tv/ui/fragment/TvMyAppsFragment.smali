.class public final Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public b:Lt5/v;

.field public l:Landroid/app/AlertDialog;

.field public m:Z

.field public n:Z

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->o:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5/v;

    .line 5
    .line 6
    new-instance v1, Lr5/n;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Lr5/n;->a:I

    .line 13
    .line 14
    iput v2, v1, Lr5/n;->b:I

    .line 15
    .line 16
    iput v2, v1, Lr5/n;->l:I

    .line 17
    .line 18
    iput v2, v1, Lr5/n;->m:I

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Lt5/v;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "updates"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->m:Z

    .line 57
    .line 58
    :cond_0
    const-string v1, "rollback"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->n:Z

    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->m:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f1404a4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->n:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v0, 0x7f1403fd

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const v0, 0x7f1401eb

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p1, Landroidx/leanback/widget/VerticalGridPresenter;

    .line 118
    .line 119
    invoke-direct {p1}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->o:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridPresenter;->setNumberOfColumns(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, La6/n;

    .line 140
    .line 141
    const/16 v1, 0x19

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v1, 0x1f4

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    new-instance p1, Lt5/w;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lt5/w;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lt5/y;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lg7/c;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    invoke-static {v3, v2, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

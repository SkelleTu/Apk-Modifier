.class public final Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lk5/g;

.field public b:Lk5/e;

.field public l:Landroid/app/AlertDialog;

.field public m:Lt5/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lk5/r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk5/r;->r(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 23
    .line 24
    const-string v2, "downloadApkWorker"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance p0, Landroidx/work/Data$Builder;

    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/work/Data$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "downloadId"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class p1, Lcom/uptodown/workers/DownloadApkWorker;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    .line 66
    .line 67
    sget-object p1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v1, 0x7f1402d5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lk5/g;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-array v2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object p0, v2, v3

    .line 102
    .line 103
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v1, 0x7f140181

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, " (108)"

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v1, "app"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    const-class v2, Lk5/e;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/os/Parcelable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    check-cast v1, Lk5/e;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->b:Lk5/e;

    .line 50
    .line 51
    :cond_1
    const-string v1, "appInfo"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v2, v3, :cond_2

    .line 62
    .line 63
    const-class v2, Lk5/g;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/Parcelable;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    check-cast v0, Lk5/g;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lw5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lk5/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->b:Lk5/e;

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->b:Lk5/e;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v1, Lt5/v;

    .line 105
    .line 106
    new-instance v2, Lr5/p;

    .line 107
    .line 108
    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lk5/e;->l:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v2, Lr5/p;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v2, Lr5/p;->b:Lk5/e;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lt5/v;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v1, Lt5/v;

    .line 128
    .line 129
    new-instance v2, Lr5/p;

    .line 130
    .line 131
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, Lr5/p;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lt5/v;

    .line 142
    .line 143
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lt5/v;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f1403fd

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    .line 161
    .line 162
    .line 163
    :cond_6
    new-instance p1, Landroidx/leanback/widget/VerticalGridPresenter;

    .line 164
    .line 165
    invoke-direct {p1}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridPresenter;->setNumberOfColumns(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/os/Handler;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, La6/n;

    .line 185
    .line 186
    const/16 v1, 0x1a

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v1, 0x1f4

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    new-instance p1, Lt5/d0;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lt5/d0;-><init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 16
    .line 17
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 18
    .line 19
    new-instance v2, Lo4/g6;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, v4, v3}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

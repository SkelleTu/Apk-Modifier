.class public final Lt5/t;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public final b:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setShadowEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lt5/t;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 20
    .line 21
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lt5/s;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lt5/s;-><init>(Lt5/t;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lt5/t;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroidx/leanback/widget/HeaderItem;

    .line 11
    .line 12
    const v0, 0x7f14029f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lf1/g;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const-string v1, " ("

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    :goto_0
    new-instance v1, Lr5/l;

    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    iput v2, v1, Lr5/l;->a:I

    .line 57
    .line 58
    iput v2, v1, Lr5/l;->b:I

    .line 59
    .line 60
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp5/b;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput v3, v1, Lp5/b;->a:I

    .line 72
    .line 73
    const v3, 0x7f1404a4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v0}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lp5/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    const v0, 0x7f0802ee

    .line 87
    .line 88
    .line 89
    iput v0, v1, Lp5/b;->c:I

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp5/b;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput v1, v0, Lp5/b;->a:I

    .line 101
    .line 102
    const v1, 0x7f1401eb

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lp5/b;->b:Ljava/lang/String;

    .line 110
    .line 111
    const v1, 0x7f0802eb

    .line 112
    .line 113
    .line 114
    iput v1, v0, Lp5/b;->c:I

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lp5/b;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    iput v1, v0, Lp5/b;->a:I

    .line 126
    .line 127
    const v1, 0x7f1403fd

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lp5/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    const v1, 0x7f0802ec

    .line 137
    .line 138
    .line 139
    iput v1, v0, Lp5/b;->c:I

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lp5/b;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    iput v1, v0, Lp5/b;->a:I

    .line 151
    .line 152
    const v1, 0x7f140170

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lp5/b;->b:Ljava/lang/String;

    .line 160
    .line 161
    const v1, 0x7f0802e6

    .line 162
    .line 163
    .line 164
    iput v1, v0, Lp5/b;->c:I

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lp5/b;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    iput v1, v0, Lp5/b;->a:I

    .line 176
    .line 177
    const v1, 0x7f140420

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lp5/b;->b:Ljava/lang/String;

    .line 185
    .line 186
    const v1, 0x7f0802ed

    .line 187
    .line 188
    .line 189
    iput v1, v0, Lp5/b;->c:I

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroidx/leanback/widget/ListRow;

    .line 195
    .line 196
    invoke-direct {v0, p1, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lt5/t;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_1

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lt5/s;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lt5/s;-><init>(Lt5/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

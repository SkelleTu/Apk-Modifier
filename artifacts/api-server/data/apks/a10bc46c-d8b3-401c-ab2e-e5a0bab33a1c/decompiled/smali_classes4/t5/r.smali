.class public final Lt5/r;
.super Landroidx/leanback/app/BrowseSupportFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroidx/leanback/app/BackgroundManager;

.field public b:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersState(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt5/q;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setHeaderPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0802f2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersTransitionOnBackEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f06048c

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setBrandColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f06047e

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->setSearchAffordanceColor(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lh5/u;

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 75
    .line 76
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lt5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lp5/a;

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    const v2, 0x7f0802e8

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v2}, Lp5/a;-><init>(JI)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/leanback/widget/PageRow;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lt5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lp5/a;

    .line 113
    .line 114
    const-wide/16 v0, 0x2

    .line 115
    .line 116
    const v2, 0x7f0802e7

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0, v1, v2}, Lp5/a;-><init>(JI)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroidx/leanback/widget/PageRow;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lt5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lp5/a;

    .line 136
    .line 137
    const-wide/16 v0, 0x3

    .line 138
    .line 139
    const v2, 0x7f0802ea

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0, v1, v2}, Lp5/a;-><init>(JI)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroidx/leanback/widget/PageRow;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lt5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lp5/a;

    .line 159
    .line 160
    const-wide/16 v0, 0x4

    .line 161
    .line 162
    const v2, 0x7f0802e9

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0, v1, v2}, Lp5/a;-><init>(JI)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroidx/leanback/widget/PageRow;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Landroidx/leanback/widget/PageRow;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lt5/r;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lt5/r;->a:Landroidx/leanback/app/BackgroundManager;

    .line 193
    .line 194
    if-eqz p1, :cond_0

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/leanback/app/BackgroundManager;->isAttached()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_0

    .line 201
    .line 202
    iget-object p1, p0, Lt5/r;->a:Landroidx/leanback/app/BackgroundManager;

    .line 203
    .line 204
    if-eqz p1, :cond_0

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Landroidx/leanback/app/BackgroundManager;->attach(Landroid/view/Window;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getMainFragmentRegistry()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lt5/p;

    .line 222
    .line 223
    invoke-direct {v0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;-><init>()V

    .line 224
    .line 225
    .line 226
    const-class v1, Landroidx/leanback/widget/PageRow;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->registerFragment(Ljava/lang/Class;Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

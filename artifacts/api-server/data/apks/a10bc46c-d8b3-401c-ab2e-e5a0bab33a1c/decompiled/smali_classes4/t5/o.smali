.class public final Lt5/o;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lk5/g;

.field public b:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt5/o;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt5/o;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt5/o;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setShadowEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lt5/o;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lt5/o;)V
    .locals 7

    .line 1
    iget v0, p0, Lt5/o;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lt5/o;->o:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lt5/o;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lt5/o;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v3, Lk5/o2;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lt5/o;->c(Lk5/o2;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-virtual {p0, v0, v3}, Lt5/o;->b(Ljava/util/ArrayList;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v3, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v2, Lk5/o2;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lt5/o;->c(Lk5/o2;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-virtual {p0, v0, v2}, Lt5/o;->b(Ljava/util/ArrayList;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x2

    .line 89
    if-le v2, v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v1, Lk5/o2;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lt5/o;->c(Lk5/o2;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const/16 v1, 0x209

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lt5/o;->b(Ljava/util/ArrayList;I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const/16 v1, 0x20b

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lt5/o;->b(Ljava/util/ArrayList;I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    const/16 v1, 0x20c

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Lt5/o;->b(Ljava/util/ArrayList;I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v1, Lk5/o2;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    .line 171
    .line 172
    iget-object v3, v1, Lk5/o2;->a:Lk5/j;

    .line 173
    .line 174
    iget-object v3, v3, Lk5/j;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 180
    .line 181
    new-instance v5, Lr5/g;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v6, v5, Lr5/g;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v3, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lp5/c;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lk5/o2;->a:Lk5/j;

    .line 209
    .line 210
    iput-object v1, v5, Lp5/c;->a:Lk5/j;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Landroidx/leanback/widget/ListRow;

    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lt5/o;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_a
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lk5/o2;

    .line 20
    .line 21
    iget-object v5, v4, Lk5/o2;->a:Lk5/j;

    .line 22
    .line 23
    iget v5, v5, Lk5/j;->a:I

    .line 24
    .line 25
    if-ne v5, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Landroidx/leanback/widget/HeaderItem;

    .line 34
    .line 35
    iget-object v0, v4, Lk5/o2;->a:Lk5/j;

    .line 36
    .line 37
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 43
    .line 44
    new-instance v3, Lr5/j;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lr5/j;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v4, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lp5/c;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, Lk5/o2;->a:Lk5/j;

    .line 72
    .line 73
    iput-object v3, v1, Lp5/c;->a:Lk5/j;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/leanback/widget/ListRow;

    .line 79
    .line 80
    invoke-direct {v1, p2, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lt5/o;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v2, -0x1

    .line 92
    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final c(Lk5/o2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    .line 8
    .line 9
    iget-object v1, p1, Lk5/o2;->a:Lk5/j;

    .line 10
    .line 11
    iget-object v1, v1, Lk5/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 17
    .line 18
    new-instance v2, Lr5/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lr5/i;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp5/c;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lk5/o2;->a:Lk5/j;

    .line 47
    .line 48
    iput-object p1, v2, Lp5/c;->a:Lk5/j;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lt5/o;->n:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/o;->a:Lk5/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lt5/o;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lt5/m;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lt5/m;-><init>(Lt5/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lf5/v;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v2, v0, v3}, Lf5/v;-><init>(Landroid/content/Context;Lj5/h;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 65
    .line 66
    .line 67
    :cond_2
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
    new-instance p1, Lo4/j6;

    .line 8
    .line 9
    const/16 p2, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lo4/j6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

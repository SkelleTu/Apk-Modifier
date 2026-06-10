.class public final Lo4/r4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/r4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/r4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lo4/r4;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo4/r4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/r4;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/m;

    .line 9
    .line 10
    iget v1, p0, Lo4/r4;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv0/m;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lo4/r4;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    instance-of v2, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 52
    .line 53
    iget v2, p0, Lo4/r4;->b:I

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lt5/v;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lt5/v;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lt5/v;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m:Lt5/v;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Lo4/r4;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    instance-of v2, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 131
    .line 132
    iget v2, p0, Lo4/r4;->b:I

    .line 133
    .line 134
    packed-switch v2, :pswitch_data_2

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_1
    return-void

    .line 174
    :pswitch_6
    iget-object v0, p0, Lo4/r4;->l:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    .line 177
    .line 178
    const/16 v1, 0x12e

    .line 179
    .line 180
    iget v2, p0, Lo4/r4;->b:I

    .line 181
    .line 182
    if-eq v2, v1, :cond_3

    .line 183
    .line 184
    const/16 v1, 0x160

    .line 185
    .line 186
    if-ne v2, v1, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    iget-object v0, v0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_3
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

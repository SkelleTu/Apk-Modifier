.class public final Lo4/z6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic l:Lk5/v2;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/h0;Lk5/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/z6;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/z6;->b:Lkotlin/jvm/internal/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/z6;->l:Lk5/v2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw5/p;

    .line 2
    .line 3
    instance-of p2, p1, Lw5/m;

    .line 4
    .line 5
    if-nez p2, :cond_6

    .line 6
    .line 7
    instance-of p2, p1, Lw5/o;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lw5/o;

    .line 14
    .line 15
    iget-object p2, p2, Lw5/o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, Lo4/z6;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lg5/l0;->H:Lq2/c;

    .line 38
    .line 39
    iget-object v0, v0, Lq2/c;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Lr4/g0;

    .line 44
    .line 45
    check-cast p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v5, Lo4/w6;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v5, v4, p1, v6}, Lo4/w6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lw5/p;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p2, v5}, Lr4/g0;-><init>(Ljava/util/ArrayList;Lj5/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lg5/l0;->H:Lq2/c;

    .line 64
    .line 65
    iget-object p1, p1, Lq2/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lg5/l0;->H:Lq2/c;

    .line 77
    .line 78
    iget-object p1, p1, Lq2/c;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lg5/l0;->H:Lq2/c;

    .line 90
    .line 91
    iget-object p1, p1, Lq2/c;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lg5/l0;->H:Lq2/c;

    .line 103
    .line 104
    iget-object p1, p1, Lq2/c;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    new-instance p2, Lo4/t6;

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-direct {p2, v4, v0}, Lo4/t6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    iget-object p1, p0, Lo4/z6;->b:Lkotlin/jvm/internal/h0;

    .line 119
    .line 120
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lk5/v2;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p1, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object p1, v0

    .line 130
    :goto_0
    iget-object p2, p0, Lo4/z6;->l:Lk5/v2;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    iget-object v0, p2, Lk5/v2;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lg5/l0;->H:Lq2/c;

    .line 149
    .line 150
    iget-object p1, p1, Lq2/c;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lg5/l0;->H:Lq2/c;

    .line 162
    .line 163
    iget-object p1, p1, Lq2/c;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lg5/l0;->H:Lq2/c;

    .line 175
    .line 176
    iget-object p1, p1, Lq2/c;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lg5/l0;->H:Lq2/c;

    .line 188
    .line 189
    iget-object p1, p1, Lq2/c;->o:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance p2, Lo4/t6;

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-direct {p2, v4, v0}, Lo4/t6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_1
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lg5/l0;->q:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    instance-of p1, p1, Lw5/n;

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-static {}, Lo2/a;->b()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 224
    .line 225
    return-object p1
.end method

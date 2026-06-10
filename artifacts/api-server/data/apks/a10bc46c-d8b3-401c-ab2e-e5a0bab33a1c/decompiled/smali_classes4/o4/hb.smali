.class public final Lo4/hb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserCommentsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/UserCommentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/hb;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw5/p;

    .line 2
    .line 3
    instance-of p2, p1, Lw5/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lo4/hb;->a:Lcom/uptodown/activities/UserCommentsActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lg5/a1;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Lw5/o;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    check-cast p1, Lw5/o;

    .line 29
    .line 30
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lo4/lb;

    .line 33
    .line 34
    iget-object p2, p1, Lo4/lb;->a:Lk5/v2;

    .line 35
    .line 36
    iget-object v3, p1, Lo4/lb;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v4, p1, Lo4/lb;->a:Lk5/v2;

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p1, Lo4/lb;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v2, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v4, Lk5/v2;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lg5/a1;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f1403c9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lg5/a1;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    const p2, 0x7f1404ca

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Lk5/v2;->m:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    new-array v5, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v5, v0

    .line 105
    .line 106
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    iget-object p1, v1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Lr4/b1;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    new-instance p1, Lr4/b1;

    .line 128
    .line 129
    iget-object p2, v1, Lcom/uptodown/activities/UserCommentsActivity;->R:Lm3/c;

    .line 130
    .line 131
    invoke-direct {p1, v3, p2}, Lr4/b1;-><init>(Ljava/util/ArrayList;Lm3/c;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Lr4/b1;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lg5/a1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object p2, v1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Lr4/b1;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object p2, p1, Lr4/b1;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    iget-object p1, v1, Lcom/uptodown/activities/UserCommentsActivity;->Q:Lr4/b1;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iput-boolean v0, p1, Lr4/b1;->c:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Lr4/b1;->getItemCount()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget p1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lg5/a1;->n:Landroid/widget/TextView;

    .line 177
    .line 178
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lg5/a1;->n:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/UserCommentsActivity;->w0()Lg5/a1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lg5/a1;->b:Landroid/view/View;

    .line 197
    .line 198
    const/16 p2, 0x8

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    instance-of p1, p1, Lw5/n;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_8
    invoke-static {}, Lo2/a;->b()V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

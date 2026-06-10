.class public final Lo4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/FollowListActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/FollowListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/l0;->a:Lcom/uptodown/activities/FollowListActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw5/p;

    .line 2
    .line 3
    instance-of p2, p1, Lw5/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lo4/l0;->a:Lcom/uptodown/activities/FollowListActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/uptodown/activities/FollowListActivity;->S:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lo4/r0;->h:Z

    .line 18
    .line 19
    iget-object p1, v1, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 20
    .line 21
    if-nez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lg5/m;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    instance-of p2, p1, Lw5/o;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    sget p2, Lcom/uptodown/activities/FollowListActivity;->S:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-boolean v0, p2, Lo4/r0;->h:Z

    .line 46
    .line 47
    iget-object p2, v1, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Lr4/d;

    .line 52
    .line 53
    check-cast p1, Lw5/o;

    .line 54
    .line 55
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/uptodown/activities/FollowListActivity;->R:Lr0/i;

    .line 60
    .line 61
    invoke-direct {p2, p1, v3}, Lr4/d;-><init>(Ljava/util/ArrayList;Lr0/i;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v1, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lg5/m;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object p2, v1, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    check-cast p1, Lw5/o;

    .line 79
    .line 80
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p2, Lk5/v2;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lr4/d;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lr4/d;->getItemCount()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    iget-object p1, v1, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iput-boolean v0, p1, Lr4/d;->c:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Lr4/d;->getItemCount()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object p1, v1, Lcom/uptodown/activities/FollowListActivity;->Q:Lr4/d;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object v2, p1, Lr4/d;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    :cond_4
    const/16 p1, 0x8

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v1}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p2, p2, Lg5/m;->n:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lg5/m;->n:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v1}, Lcom/uptodown/activities/FollowListActivity;->w0()Lg5/m;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p2, p2, Lg5/m;->b:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    instance-of p1, p1, Lw5/n;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    :cond_8
    :goto_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_9
    invoke-static {}, Lo2/a;->b()V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

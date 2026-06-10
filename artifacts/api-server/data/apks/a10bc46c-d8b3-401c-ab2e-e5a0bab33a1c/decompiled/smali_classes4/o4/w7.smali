.class public final Lo4/w7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/RepliesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/w7;->a:Lcom/uptodown/activities/RepliesActivity;

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
    iget-object v1, p0, Lo4/w7;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 11
    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lg5/n0;->p:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    instance-of p2, p1, Lw5/o;

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    check-cast p1, Lw5/o;

    .line 30
    .line 31
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo4/b8;

    .line 34
    .line 35
    iget-boolean p2, p1, Lo4/b8;->b:Z

    .line 36
    .line 37
    iget-object p1, p1, Lo4/b8;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object v3, p2, Lr4/h0;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v4, Lk5/d2;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    new-instance p2, Lr4/h0;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lcom/uptodown/activities/RepliesActivity;->R:Lm3/c;

    .line 103
    .line 104
    invoke-direct {p2, p1, v3, v4}, Lr4/h0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lm3/c;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lg5/n0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object p2, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lg5/n0;->z:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lg5/n0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lg5/n0;->r:Landroidx/core/widget/NestedScrollView;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lg5/n0;->p:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lr4/h0;->a(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    instance-of p1, p1, Lw5/n;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, v1, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lr4/h0;->a(Z)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    invoke-static {}, Lo2/a;->b()V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    return-object p1
.end method

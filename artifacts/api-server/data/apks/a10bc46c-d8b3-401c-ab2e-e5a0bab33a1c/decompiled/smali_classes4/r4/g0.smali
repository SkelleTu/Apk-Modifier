.class public final Lr4/g0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lj5/b;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lj5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr4/g0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lr4/g0;->b:Lj5/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lr4/g0;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/g0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Lr4/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/g0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lk5/g;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lr4/f0;->b:Lg5/i;

    .line 24
    .line 25
    iget-object v3, v2, Lg5/i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lr4/f0;->m:Lr4/g0;

    .line 39
    .line 40
    iget v5, v5, Lr4/g0;->c:I

    .line 41
    .line 42
    invoke-static {v1, v4, p2, v5}, Lz5/f;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, Lk5/g;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 59
    .line 60
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lg5/i;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v3, v4}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lk5/g;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lm4/e0;->b:Lg9/d;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    iput-boolean v5, v3, Lg9/d;->e:Z

    .line 132
    .line 133
    const/16 v6, 0x11

    .line 134
    .line 135
    iput v6, v3, Lg9/d;->f:I

    .line 136
    .line 137
    iput-boolean v5, v1, Lm4/e0;->c:Z

    .line 138
    .line 139
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ln4/e;->u(Landroid/content/Context;)La6/m;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lm4/e0;->h(Lm4/j0;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lg5/i;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lg5/i;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v3, v0, Lk5/g;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lg5/i;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v0, v0, Lk5/g;->o:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, Lg5/i;->o:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    new-instance v1, Lr4/e0;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, p1, p2, v2}, Lr4/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lg5/i;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg5/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr4/f0;

    .line 18
    .line 19
    iget-object v0, p0, Lr4/g0;->b:Lj5/b;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Lr4/f0;-><init>(Lr4/g0;Lg5/i;Lj5/b;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

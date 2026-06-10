.class public final Lr4/c0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm3/c;

.field public c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MainActivity;Lm3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr4/c0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lr4/c0;->b:Lm3/c;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr4/c0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lr4/c0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lr4/c0;->c:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lr4/c0;->c:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lr4/c0;->b:Lm3/c;

    .line 24
    .line 25
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo4/b0;

    .line 28
    .line 29
    iget-object v0, p1, Lo4/b0;->J:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lo4/b0;->J:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lk5/x1;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 54
    .line 55
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 56
    .line 57
    new-instance v3, La5/m;

    .line 58
    .line 59
    const/16 v4, 0x1a

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, p1, v0, v5, v4}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-static {v1, v2, v5, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/c0;->d:Ljava/util/ArrayList;

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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lr4/c0;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lk5/x1;

    .line 18
    .line 19
    instance-of v1, p1, Lz5/q;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lz5/q;

    .line 25
    .line 26
    iget-object v2, v1, Lz5/q;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, v0, Lk5/x1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lk5/x1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 44
    .line 45
    iget-object v3, p0, Lr4/c0;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lm4/e0;->h(Lm4/j0;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lz5/q;->l:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v2, v4, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lz5/q;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    const v4, 0x7f1403c1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lz5/q;->m:Landroid/widget/TextView;

    .line 80
    .line 81
    const v2, 0x7f1404a7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget v1, p0, Lr4/c0;->c:I

    .line 92
    .line 93
    if-le p2, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 110
    .line 111
    const-string v3, "animations"

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    :try_start_0
    const-string v6, "SettingsPreferences"

    .line 116
    .line 117
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    :cond_1
    if-eqz v5, :cond_2

    .line 132
    .line 133
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 134
    .line 135
    const v3, 0x7f01003e

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iput p2, p0, Lr4/c0;->c:I

    .line 153
    .line 154
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 155
    .line 156
    new-instance p2, Lo4/q2;

    .line 157
    .line 158
    const/16 v1, 0x12

    .line 159
    .line 160
    invoke-direct {p2, v1, p0, v0}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lr4/c0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0e009d

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lz5/q;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lz5/q;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

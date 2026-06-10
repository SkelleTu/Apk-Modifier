.class public final Lr4/s0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/c;

.field public final b:Lj5/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj5/i;Lj5/a;)V
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
    iput-object p1, p0, Lr4/s0;->a:Lj5/c;

    .line 11
    .line 12
    iput-object p2, p0, Lr4/s0;->b:Lj5/a;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr4/s0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lr4/r0;

    .line 5
    .line 6
    iget-object v0, p0, Lr4/s0;->c:Ljava/util/ArrayList;

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
    add-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    iget-object v2, p1, Lr4/r0;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v6, 0x7f07042b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-int v4, v4

    .line 53
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x14

    .line 66
    .line 67
    invoke-static {v3, v5, v1, v6}, Lz5/f;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lr4/r0;->n:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Lr4/r0;->b:Lj5/c;

    .line 88
    .line 89
    invoke-static {v1, v3, v0}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    iget-object v3, p1, Lr4/r0;->q:Lr4/s0;

    .line 95
    .line 96
    new-instance v4, Le5/b;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-direct {v4, v3, v0, p2, v5}, Le5/b;-><init>(Ljava/lang/Object;Lk5/g;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lr4/r0;->m:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v0, p2, v2}, Lz5/f;->e(Lk5/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lr4/r0;->l:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lk5/g;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, p2, v1}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, v0, Lk5/g;->F:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p1, Lr4/r0;->p:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0, v2}, Lz5/f;->c(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const p2, 0x7f0e0033

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lr4/r0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr4/s0;->a:Lj5/c;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v0}, Lr4/r0;-><init>(Lr4/s0;Landroid/view/View;Lj5/c;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

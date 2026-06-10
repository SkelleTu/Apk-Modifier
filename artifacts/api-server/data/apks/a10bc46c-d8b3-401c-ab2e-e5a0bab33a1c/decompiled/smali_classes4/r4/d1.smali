.class public final Lr4/d1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lo4/a0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/d1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/d1;->b:Lo4/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d1;->a:Ljava/util/ArrayList;

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
    check-cast p1, Lz5/x1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/d1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lk5/y2;

    .line 16
    .line 17
    iget-object v0, p1, Lz5/x1;->a:Lg5/b1;

    .line 18
    .line 19
    iget-object v1, v0, Lg5/b1;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, v0, Lg5/b1;->l:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v3, p2, Lk5/y2;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lg5/b1;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-wide v3, p2, Lk5/y2;->q:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string v5, "dd/MM/yyyy"

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v1, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget p2, p2, Lk5/y2;->o:I

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq p2, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p2, v0, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    const p2, 0x7f0802fc

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v2}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    const p2, 0x7f0802fb

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v2}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0802fa

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v2}, Lo4/b1;->j(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0e01d7

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lg5/b1;->a(Landroid/view/View;)Lg5/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lz5/x1;

    .line 25
    .line 26
    iget-object v0, p0, Lr4/d1;->b:Lo4/a0;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lz5/x1;-><init>(Lg5/b1;Lo4/a0;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

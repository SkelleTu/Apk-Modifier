.class public final Lda/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Integer;

.field public final d:Lba/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;Lba/a;)V
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
    iput-object p1, p0, Lda/l;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lda/l;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lda/l;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lda/l;->d:Lba/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lda/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/l;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lv9/q;

    .line 13
    .line 14
    iget-object v0, p1, Lda/k;->a:Lba/a;

    .line 15
    .line 16
    iget-object v1, p0, Lda/l;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    iget-object v3, p2, Lv9/q;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lda/k;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lda/l;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, v0, Lba/a;->a:Landroid/graphics/Typeface;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, v0, Lba/a;->b:Ljava/lang/Float;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p2, Lv9/q;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    new-instance v0, La6/j;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v0, v2, v1, p2}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const p2, 0x7f0e0111

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
    new-instance p2, Lda/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lda/l;->d:Lba/a;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lda/k;-><init>(Landroid/view/View;Lba/a;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

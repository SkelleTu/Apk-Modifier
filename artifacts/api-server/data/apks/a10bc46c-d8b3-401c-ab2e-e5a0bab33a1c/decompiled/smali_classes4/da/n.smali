.class public final Lda/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lf6/c;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lba/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf6/c;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/n;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lda/n;->b:Lf6/c;

    .line 7
    .line 8
    iput-object p3, p0, Lda/n;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lda/n;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lda/n;->e:Lba/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/n;->a:Ljava/util/ArrayList;

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
    check-cast p1, Lda/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/n;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lv9/r;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lda/m;->q:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p2, Lv9/r;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lda/m;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p2, Lv9/r;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lda/m;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lda/m;->o:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, p1, Lda/m;->l:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p1, Lda/m;->r:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v2, p1, Lda/m;->m:Lba/a;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    new-array v4, v3, [Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v0, v4, v5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v4, v0

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v0, v2, Lba/a;->a:Landroid/graphics/Typeface;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v1, v5

    .line 85
    :goto_2
    if-ge v1, v3, :cond_5

    .line 86
    .line 87
    aget-object v6, v4, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iget-object v0, v2, Lba/a;->b:Ljava/lang/Float;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_4
    if-ge v5, v3, :cond_9

    .line 111
    .line 112
    aget-object v1, v4, v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    :goto_5
    iget-object v0, p1, Lda/m;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    new-instance v1, La6/j;

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    invoke-direct {v1, v2, p1, p2}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    const p2, 0x7f0e010b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lda/m;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lda/n;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v6, p0, Lda/n;->e:Lba/a;

    .line 17
    .line 18
    iget-object v3, p0, Lda/n;->b:Lf6/c;

    .line 19
    .line 20
    iget-object v4, p0, Lda/n;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lda/m;-><init>(Landroid/view/View;Lf6/c;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

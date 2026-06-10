.class public final Lda/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
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
    iput-object p1, p0, Lda/d;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/d;->a:Ljava/util/List;

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
    .locals 11

    .line 1
    check-cast p1, Lda/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lda/g;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lda/d;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lda/f;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lda/g;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p2, Lda/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lda/g;->s:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, p2, Lda/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lda/g;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v4, p2, Lda/f;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Lda/g;->q:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v5, p2, Lda/f;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, Lda/g;->p:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p2, p2, Lda/f;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Laa/c;->d:Lv9/d;

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v6, p2, Lv9/d;->i:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lda/g;->o:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lda/g;->n:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lda/g;->m:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lda/g;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p2, p2, Lv9/d;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v1, p1, Lda/g;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p2, Lb7/e;->d:Lba/a;

    .line 121
    .line 122
    iget-object v1, p1, Lda/g;->t:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v2, p1, Lda/g;->o:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v3, p1, Lda/g;->s:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v4, p1, Lda/g;->n:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v5, p1, Lda/g;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v6, p1, Lda/g;->m:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v7, p1, Lda/g;->q:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v8, p1, Lda/g;->l:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object p1, p1, Lda/g;->p:Landroid/widget/TextView;

    .line 139
    .line 140
    const/16 v9, 0x9

    .line 141
    .line 142
    new-array v9, v9, [Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    aput-object v1, v9, v10

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    aput-object v2, v9, v1

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    aput-object v3, v9, v2

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    aput-object v4, v9, v2

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    aput-object v5, v9, v2

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    aput-object v6, v9, v2

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    aput-object v7, v9, v2

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    aput-object v8, v9, v2

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    aput-object p1, v9, v2

    .line 171
    .line 172
    invoke-static {p2, v9}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lb7/e;->c:Lba/a;

    .line 176
    .line 177
    new-array p2, v1, [Landroid/widget/TextView;

    .line 178
    .line 179
    aput-object v0, p2, v10

    .line 180
    .line 181
    invoke-static {p1, p2}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const p2, 0x7f0e0109

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
    new-instance p2, Lda/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lda/g;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

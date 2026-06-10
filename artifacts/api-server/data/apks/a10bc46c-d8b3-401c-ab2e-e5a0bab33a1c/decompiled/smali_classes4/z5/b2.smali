.class public final Lz5/b2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Lz5/c2;


# direct methods
.method public constructor <init>(Lz5/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/b2;->a:Lz5/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz5/b2;->a:Lz5/c2;

    .line 8
    .line 9
    iget-object v0, p1, Lz5/c2;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object p1, p1, Lz5/c2;->n:Lr4/l1;

    .line 12
    .line 13
    iget-boolean v1, p1, Lr4/l1;->f:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, p1, Lr4/l1;->f:Z

    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v3, p1, Lr4/l1;->k:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v2

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget v0, p1, Lr4/l1;->k:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    iput v1, p1, Lr4/l1;->k:I

    .line 44
    .line 45
    iget-object p2, p1, Lr4/l1;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lk5/g;

    .line 52
    .line 53
    iget-object p2, p2, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object p2, p1, Lr4/l1;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lk5/g;

    .line 74
    .line 75
    iget-object p2, p2, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/4 v0, -0x1

    .line 91
    if-eq p2, v0, :cond_8

    .line 92
    .line 93
    iget v0, p1, Lr4/l1;->k:I

    .line 94
    .line 95
    if-eq p2, v0, :cond_8

    .line 96
    .line 97
    iput p2, p1, Lr4/l1;->k:I

    .line 98
    .line 99
    iget-object v0, p1, Lr4/l1;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lk5/g;

    .line 106
    .line 107
    iget-object v0, v0, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    iget-object v0, p1, Lr4/l1;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lk5/g;

    .line 128
    .line 129
    iget-object v0, v0, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    return-void
.end method

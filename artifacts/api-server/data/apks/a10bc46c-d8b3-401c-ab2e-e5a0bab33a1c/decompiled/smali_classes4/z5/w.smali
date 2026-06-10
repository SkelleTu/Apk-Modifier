.class public final Lz5/w;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/i;

.field public final b:Landroid/widget/TextView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Lr4/j;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Ly5/b;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lj5/i;Lj5/a;Lj5/k;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lz5/w;->a:Lj5/i;

    .line 11
    .line 12
    const v0, 0x7f0b0a33

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lz5/w;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f0b05fb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v1, p0, Lz5/w;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v2, Lr4/j;

    .line 41
    .line 42
    invoke-direct {v2, p2, p3}, Lr4/j;-><init>(Lj5/i;Lj5/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lz5/w;->m:Lr4/j;

    .line 46
    .line 47
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p2, p3, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    const p3, 0x7f0b0359

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lz5/w;->n:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-instance p1, Ly5/b;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lz5/w;->o:Ly5/b;

    .line 77
    .line 78
    const/16 p3, 0x66

    .line 79
    .line 80
    iput p3, p0, Lz5/w;->q:I

    .line 81
    .line 82
    sget-object p3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lz5/v;

    .line 97
    .line 98
    invoke-direct {p1, p0, p4}, Lz5/v;-><init>(Lz5/w;Lj5/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lt4/m0;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p2, p0, p4}, Lt4/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

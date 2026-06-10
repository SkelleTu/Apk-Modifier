.class public final Lr4/w;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lr4/v;


# direct methods
.method public constructor <init>(Lr4/b0;La3/i;Lm3/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, La3/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p4}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lr4/v;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p1, Lr4/v;->a:Lj5/c;

    .line 23
    .line 24
    iput-object p4, p1, Lr4/v;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p1, Lr4/v;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lr4/w;->b:Lr4/v;

    .line 34
    .line 35
    iget-object p3, p2, La3/i;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p2, La3/i;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object p2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p5, p2, v2

    .line 70
    .line 71
    const p3, 0x7f14038b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

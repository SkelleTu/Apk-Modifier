.class public final Lr4/a0;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lr4/z;


# direct methods
.method public constructor <init>(Lr4/b0;La5/z;Lm3/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, La5/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p4}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lr4/z;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p1, Lr4/z;->a:Lj5/c;

    .line 20
    .line 21
    iput-object p4, p1, Lr4/z;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p1, Lr4/z;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p1, p0, Lr4/a0;->b:Lr4/z;

    .line 31
    .line 32
    iget-object p2, p2, La5/z;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p3, p4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

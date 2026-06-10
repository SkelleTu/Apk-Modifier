.class public final Lr4/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj5/b;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lj5/b;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr4/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lr4/e;->b:Lj5/b;

    .line 10
    .line 11
    iput-object p1, p0, Lr4/e;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/e;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz5/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lz5/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr4/e;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Lk5/e;

    .line 22
    .line 23
    iget-object v0, p1, Lz5/t;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p2, Lk5/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lz5/t;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, Lz5/t;->l:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p2, Lk5/e;->w:J

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object p2, p2, Lk5/e;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p2}, Lw5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p1, Lz5/t;->m:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "ViewHolder unknown!!"

    .line 61
    .line 62
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const p2, 0x7f0e00a0

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
    new-instance p2, Lz5/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr4/e;->b:Lj5/b;

    .line 15
    .line 16
    iget-object v1, p0, Lr4/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, v1}, Lz5/t;-><init>(Landroid/view/View;Lj5/b;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

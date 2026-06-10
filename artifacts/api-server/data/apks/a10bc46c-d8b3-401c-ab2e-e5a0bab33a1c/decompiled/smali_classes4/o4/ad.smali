.class public final Lo4/ad;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/uptodown/activities/WishlistActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/WishlistActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/ad;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/ad;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lo4/ad;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lcom/uptodown/activities/WishlistActivity;->g0:I

    .line 21
    .line 22
    iget-object v0, p0, Lo4/ad;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uptodown/activities/WishlistActivity;->O0()Lo4/ed;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lo4/ed;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uptodown/activities/WishlistActivity;->O0()Lo4/ed;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, Lo4/ed;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    add-int/2addr p3, p2

    .line 41
    if-lt p3, p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lr4/e1;->d(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uptodown/activities/WishlistActivity;->O0()Lo4/ed;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lo4/ed;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

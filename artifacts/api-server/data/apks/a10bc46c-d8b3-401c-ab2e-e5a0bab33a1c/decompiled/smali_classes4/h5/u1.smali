.class public final Lh5/u1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Lh5/x1;


# direct methods
.method public constructor <init>(Lh5/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/u1;->a:Lh5/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p2, p0, Lh5/u1;->a:Lh5/x1;

    .line 7
    .line 8
    iget-boolean p3, p2, Lh5/x1;->r:Z

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-boolean p3, p2, Lh5/x1;->s:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, La5/h;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p2, v1, v0}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p1, v1, v1, p3, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

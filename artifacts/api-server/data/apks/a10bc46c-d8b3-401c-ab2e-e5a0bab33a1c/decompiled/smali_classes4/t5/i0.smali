.class public final Lt5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# instance fields
.field public final synthetic a:Lt5/l0;


# direct methods
.method public constructor <init>(Lt5/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/i0;->a:Lt5/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt5/i0;->a:Lt5/l0;

    .line 6
    .line 7
    iget-object p3, p1, Lt5/l0;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p1, Lt5/l0;->l:I

    .line 17
    .line 18
    if-ge p2, p3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x5

    .line 21
    .line 22
    if-lt p2, p3, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p1, Lt5/l0;->m:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lt5/j0;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p3, p1, v0, p4}, Lt5/j0;-><init>(Lt5/l0;Lg7/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p2, v0, v0, p3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

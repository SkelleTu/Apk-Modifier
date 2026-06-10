.class public final Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ly7/j;->Y(Ljava/lang/Object;Lq7/c;)Ly7/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;->INSTANCE:Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ly7/e;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ly7/e;-><init>(Ly7/g;Lq7/c;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lk5/l;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lk5/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ly7/e;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ly7/e;-><init>(Ly7/e;Lk5/l;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ly7/d;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ly7/d;-><init>(Ly7/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ly7/d;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ly7/d;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

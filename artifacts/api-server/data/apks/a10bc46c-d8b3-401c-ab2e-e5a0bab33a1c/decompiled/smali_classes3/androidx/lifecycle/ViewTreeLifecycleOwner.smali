.class public final Landroidx/lifecycle/ViewTreeLifecycleOwner;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    sget v1, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

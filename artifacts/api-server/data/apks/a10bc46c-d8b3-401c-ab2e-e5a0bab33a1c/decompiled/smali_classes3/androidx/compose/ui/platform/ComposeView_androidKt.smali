.class public final Landroidx/compose/ui/platform/ComposeView_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static areWindowInsetsRulersEnabled:Z = true


# direct methods
.method public static final synthetic access$findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final disableWindowInsetsRulers(Landroidx/compose/ui/platform/ComposeView$Companion;)V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Landroidx/compose/ui/platform/ComposeView_androidKt;->areWindowInsetsRulersEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final findDepthToTag(Landroid/view/View;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    :goto_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v2, v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v4, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v2
.end method

.method public static final findViewTreeComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 0
    .annotation build Landroidx/compose/ui/platform/ExperimentalComposeViewContextApi;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/AndroidComposeUiFlags;->isSharedComposeViewContextEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findDepthToTag(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findDepthToTag(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move v3, v1

    .line 31
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz p0, :cond_5

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v4, v1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_1
    move-object v5, v2

    .line 67
    move-object v2, p0

    .line 68
    move-object p0, v1

    .line 69
    move-object v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return-object v1

    .line 72
    :cond_6
    :goto_2
    return-object p0
.end method

.method public static final getAreWindowInsetsRulersEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ComposeView_androidKt;->areWindowInsetsRulersEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_compose_view_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public static synthetic getComposeViewContext$annotations(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final setAreWindowInsetsRulersEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ComposeView_androidKt;->areWindowInsetsRulersEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final setComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_compose_view_context:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

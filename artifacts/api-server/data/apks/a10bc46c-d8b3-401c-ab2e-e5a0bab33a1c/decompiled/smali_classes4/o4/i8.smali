.class public final synthetic Lo4/i8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ReviewsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/i8;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo4/i8;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lk5/t2;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lk5/t2;->i(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lg5/q0;->b:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/ReviewsActivity;->A0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    sget v0, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lo4/i8;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lg5/q0;->w:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v5

    .line 63
    :goto_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 66
    .line 67
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lg5/q0;->w:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 79
    .line 80
    iget v0, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lg5/q0;->s:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    :cond_2
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lg5/q0;->s:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object p2
.end method

.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    sget p2, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p2, p1

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lo4/i8;->a:Lcom/uptodown/activities/ReviewsActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, Lo4/q8;->n:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-boolean p2, p2, Lo4/q8;->m:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p2, Lo4/q8;->n:Z

    .line 46
    .line 47
    iget-object p2, p1, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iput-boolean p3, p2, Lr4/i0;->d:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Lr4/i0;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/uptodown/activities/ReviewsActivity;->x0()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.class public final Lr5/l;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Lp5/b;

    .line 8
    .line 9
    check-cast p1, Lv5/e;

    .line 10
    .line 11
    iget-object v0, p1, Lv5/e;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p2, Lp5/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lv5/e;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget p2, p2, Lp5/b;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    const v0, 0x7f0e01be

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f060354

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lr5/l;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f060356

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lr5/l;->a:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lr5/l;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lv5/e;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lv5/e;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

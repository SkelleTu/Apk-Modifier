.class public final Lcom/uptodown/activities/FeedActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final O:Lc7/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uptodown/activities/FeedActivity;->O:Lc7/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i0(JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 12
    .line 13
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 14
    .line 15
    new-instance v2, La6/g;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x4

    .line 19
    move-object v3, p0

    .line 20
    move-wide v4, p1

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v2 .. v8}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, v1, p2, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/FeedActivity;->O:Lc7/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lg5/k;

    .line 11
    .line 12
    iget-object v1, v1, Lg5/k;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg5/k;

    .line 25
    .line 26
    iget-object v1, v1, Lg5/k;->b:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    const v2, 0x7f0800ca

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lg5/k;

    .line 43
    .line 44
    iget-object v1, v1, Lg5/k;->b:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    const v2, 0x7f14007b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lg5/k;

    .line 61
    .line 62
    iget-object v1, v1, Lg5/k;->b:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    new-instance v2, Lh5/u;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v2, p0, v3}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lg5/k;

    .line 78
    .line 79
    iget-object v0, v0, Lg5/k;->l:Landroid/widget/TextView;

    .line 80
    .line 81
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lh5/q1;

    .line 97
    .line 98
    invoke-direct {v0}, Lh5/q1;-><init>()V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0b0193

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final v0(Lk5/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo4/b0;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "appInfo"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 29
    .line 30
    invoke-static {p0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

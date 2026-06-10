.class public final Lo4/f3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/f3;->a:Lcom/uptodown/activities/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lo4/f3;->a:Lcom/uptodown/activities/MainActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v1, Lcom/uptodown/activities/MainActivity;->p0:Lh5/q1;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lh5/q1;->a()Lg5/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lg5/l;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->o1()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "appsCategory"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, v1, Lcom/uptodown/activities/MainActivity;->n0:Lh5/d1;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lh5/d1;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->o1()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lcom/uptodown/activities/MainActivity;->m0:Lh5/r1;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lh5/r1;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->o1()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lcom/uptodown/activities/MainActivity;->o0:Lh5/x1;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lh5/x1;->b()Lg5/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lg5/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/f3;->a:Lcom/uptodown/activities/MainActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 20
    .line 21
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->f1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->o1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 68
    .line 69
    .line 70
    const-string p1, "feed"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->J0(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const v1, 0x7f0801c3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    const-string p1, "apps"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->J0(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p1, "games"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->J0(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string p1, "home"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->J0(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

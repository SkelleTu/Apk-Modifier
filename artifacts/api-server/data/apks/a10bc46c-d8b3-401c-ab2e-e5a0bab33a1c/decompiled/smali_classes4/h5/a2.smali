.class public final Lh5/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/c;


# instance fields
.field public final synthetic a:Lh5/k2;


# direct methods
.method public synthetic constructor <init>(Lh5/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/a2;->a:Lh5/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk5/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/a2;->a:Lh5/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/AppDetailActivity;->z0(Lk5/j;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v2, v1, Lcom/uptodown/activities/ListsActivity;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/uptodown/activities/ListsActivity;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/ListsActivity;->C0(Lk5/j;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v2, v1, Lcom/uptodown/activities/MainActivity;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lk5/j;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v2, v1, Lcom/uptodown/activities/MoreInfo;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/uptodown/activities/MoreInfo;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MoreInfo;->A0(Lk5/j;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    instance-of v1, v1, Lcom/uptodown/activities/PreregistrationActivity;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/uptodown/activities/PreregistrationActivity;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/PreregistrationActivity;->x0(Lk5/j;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public k(Lk5/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    invoke-static {}, Ln4/e;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lk5/g;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lh5/a2;->a:Lh5/k2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 25
    .line 26
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 27
    .line 28
    new-instance v3, Lh5/g2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v1, p1, v5, v4}, Lh5/g2;-><init>(Lh5/k2;Lk5/g;Lg7/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {v0, v2, v5, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 62
    .line 63
    iget-wide v1, p1, Lk5/g;->a:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/MainActivity;->h0(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lo4/b0;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Lo4/b0;

    .line 91
    .line 92
    iget-wide v1, p1, Lk5/g;->a:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lo4/b0;->h0(J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

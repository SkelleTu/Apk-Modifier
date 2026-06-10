.class public final Lh5/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/a;
.implements Lj5/i;


# instance fields
.field public final synthetic a:Lh5/x1;


# direct methods
.method public synthetic constructor <init>(Lh5/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/s1;->a:Lh5/x1;

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lk5/j;->a:I

    .line 13
    .line 14
    const/16 v1, 0x20b

    .line 15
    .line 16
    iget-object v2, p0, Lh5/s1;->a:Lh5/x1;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->v1(Lk5/j;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public e(Lk5/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh5/s1;->a:Lh5/x1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v1, Lo4/b0;

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/animation/core/b;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, p1}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lo4/b0;->r0(Lk5/g;Lq7/a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lk5/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lh5/s1;->a:Lh5/x1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lk5/g;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 39
    .line 40
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 41
    .line 42
    new-instance v3, La5/m;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v0, p1, v5, v4}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-static {v1, v2, v5, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 63
    .line 64
    iget-wide v1, p1, Lk5/g;->a:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/MainActivity;->h0(J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public l(Lk5/o2;)V
    .locals 4

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
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, Lk5/o2;->a:Lk5/j;

    .line 13
    .line 14
    iget v1, v0, Lk5/j;->a:I

    .line 15
    .line 16
    const/4 v2, -0x3

    .line 17
    iget-object v3, p0, Lh5/s1;->a:Lh5/x1;

    .line 18
    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x20b

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v0, Lk5/j;->m:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lk5/j;->n:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 61
    .line 62
    iget-object p1, p1, Lk5/o2;->a:Lk5/j;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->v1(Lk5/j;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 76
    .line 77
    iget-object p1, p1, Lk5/o2;->a:Lk5/j;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lk5/j;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 105
    .line 106
    iget-object p1, p1, Lk5/o2;->a:Lk5/j;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lk5/j;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 120
    .line 121
    iget-object p1, p1, Lk5/o2;->a:Lk5/j;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lk5/j;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.class public final Lh5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/f;
.implements Lm4/g;
.implements Lj5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/e0;->b:Lh5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/e0;->b:Lh5/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lo4/b0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/uptodown/activities/MainActivity;->h0(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/uptodown/activities/AppDetailActivity;->h0(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public c(Lk5/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e0;->b:Lh5/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/l0;->S(Lk5/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lk5/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lh5/e0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh5/e0;->b:Lh5/l0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lh5/l0;->l(Lh5/l0;Lk5/g;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lh5/e0;->b:Lh5/l0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lh5/l0;->l(Lh5/l0;Lk5/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lh5/e0;->b:Lh5/l0;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lh5/l0;->l(Lh5/l0;Lk5/g;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lk5/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lh5/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/e0;->b:Lh5/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lg5/a;->R:La5/z;

    .line 9
    .line 10
    iget-object v1, v1, La5/z;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/uptodown/views/FullWidthImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh5/l0;->G()Lh5/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lh5/c1;->Q:Lf8/l1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lg5/a;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lh5/l0;->B()Lk5/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lk5/g;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lh5/l0;->b:Lg5/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lg5/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lh5/l0;->B()Lk5/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lk5/g;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lh5/l0;->A()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lh5/l0;->v0(Landroidx/fragment/app/FragmentActivity;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

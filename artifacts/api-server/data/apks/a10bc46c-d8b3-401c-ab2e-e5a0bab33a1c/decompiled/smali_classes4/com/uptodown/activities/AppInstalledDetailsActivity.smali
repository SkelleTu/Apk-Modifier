.class public final Lcom/uptodown/activities/AppInstalledDetailsActivity;
.super Lo4/j4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final a0:Lc7/n;

.field public b0:Lk5/e;

.field public c0:Lk5/g;

.field public d0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/j4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppInstalledDetailsActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->Z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/style/c;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc7/n;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lc7/n;

    .line 21
    .line 22
    return-void
.end method

.method public static final N0(Lcom/uptodown/activities/AppInstalledDetailsActivity;Li7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo4/h;

    .line 7
    .line 8
    iget v1, v0, Lo4/h;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo4/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo4/h;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo4/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/h;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 58
    .line 59
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 60
    .line 61
    new-instance v1, Lo4/g;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v4}, Lo4/g;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lo4/h;->l:I

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 76
    .line 77
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 78
    .line 79
    new-instance v1, Lo4/g;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2, v3}, Lo4/g;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lo4/h;->l:I

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final O0(Lcom/uptodown/activities/AppInstalledDetailsActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/d;->s:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lg5/d;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lg5/d;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lg5/d;->k0:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lg5/d;->C:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lg5/d;->o0:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final P0(Lcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/d;->s:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lg5/d;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lg5/d;->V:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lg5/d;->o0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lg5/d;->p:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lg5/d;->K:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lg5/d;->k0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lg5/d;->k0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lg5/d;->k0:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v1, La6/j;

    .line 80
    .line 81
    const/16 v2, 0x17

    .line 82
    .line 83
    invoke-direct {v1, v2, p0, p1}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->c0:Lk5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v0, v0, Lk5/e;->F:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 23
    .line 24
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 25
    .line 26
    new-instance v2, Lo4/f;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p0, v4, v3}, Lo4/f;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final R0()Lg5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a0:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/d;->s:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lg5/d;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lg5/d;->s:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lg5/d;->p:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lg5/d;->o0:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lg5/d;->V:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lg5/d;->k0:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lg5/d;->K:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lg5/d;->C:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final T0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/d;->s:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lg5/d;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lg5/d;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lg5/d;->o0:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lg5/d;->V:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lg5/d;->K:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v3, Lo4/e;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, p0, v4}, Lo4/e;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lg5/d;->k0:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lg5/d;->K:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c0(Lk5/u0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lk5/o0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lk5/p0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 18
    .line 19
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 20
    .line 21
    new-instance v2, La5/m;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v4, v3}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const p1, 0x7f14018a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg5/d;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v3, "appInstalled"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v4, v2, :cond_0

    .line 43
    .line 44
    const-class v4, Lk5/e;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Parcelable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    check-cast v3, Lk5/e;

    .line 58
    .line 59
    iput-object v3, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v3, "appInfo"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v4, v2, :cond_2

    .line 75
    .line 76
    const-class v2, Lk5/g;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/os/Parcelable;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    check-cast v0, Lk5/g;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->c0:Lk5/g;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->Q0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, Lg5/d;->i0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v3, v0, Lg5/d;->r:Landroid/view/View;

    .line 103
    .line 104
    iget-object v4, v0, Lg5/d;->G:Landroidx/appcompat/widget/Toolbar;

    .line 105
    .line 106
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0800ca

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f14007b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v2, Lo4/e;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v2, v1, v6}, Lo4/e;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lg5/d;->P:Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lh5/o;

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-direct {v0, v7}, Lh5/o;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x80

    .line 194
    .line 195
    invoke-static {v0, v2, v3}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_3

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 205
    :goto_3
    const/16 v8, 0x8

    .line 206
    .line 207
    if-eqz v0, :cond_24

    .line 208
    .line 209
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0, v2}, Lk5/e;->f(Landroid/content/pm/ApplicationInfo;Lw5/g;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lk5/e;->e(Lw5/g;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lw5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lg5/d;->b:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lg5/d;->I:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Lk5/e;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lg5/d;->I:Landroid/widget/TextView;

    .line 280
    .line 281
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lg5/d;->o0:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v2, v2, Lk5/e;->n:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lg5/d;->o0:Landroid/widget/TextView;

    .line 307
    .line 308
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lg5/d;->h0:Landroid/widget/TextView;

    .line 318
    .line 319
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lg5/d;->j0:Landroid/widget/TextView;

    .line 329
    .line 330
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lg5/d;->V:Landroid/widget/TextView;

    .line 340
    .line 341
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lg5/d;->n0:Landroid/widget/TextView;

    .line 351
    .line 352
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Lg5/d;->K:Landroid/widget/TextView;

    .line 362
    .line 363
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v10, 0x1

    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->c0:Lk5/g;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    iget-object v0, v0, Lk5/g;->G:Lk5/j;

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    iget v0, v0, Lk5/j;->p:I

    .line 395
    .line 396
    if-ne v0, v10, :cond_8

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Lg5/d;->Q:Landroid/widget/TextView;

    .line 403
    .line 404
    const v2, 0x7f140053

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_7
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lg5/d;->o:Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/4 v11, 0x4

    .line 435
    const/4 v12, 0x3

    .line 436
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    if-eq v0, v7, :cond_9

    .line 445
    .line 446
    if-eq v0, v12, :cond_9

    .line 447
    .line 448
    if-ne v0, v11, :cond_a

    .line 449
    .line 450
    :cond_9
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lg5/d;->h0:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :catch_1
    move-exception v0

    .line 461
    goto :goto_5

    .line 462
    :catch_2
    move-exception v0

    .line 463
    goto :goto_6

    .line 464
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    .line 470
    .line 471
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lg5/d;->Q:Landroid/widget/TextView;

    .line 476
    .line 477
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, Lg5/d;->Q:Landroid/widget/TextView;

    .line 487
    .line 488
    new-instance v2, Lo4/e;

    .line 489
    .line 490
    invoke-direct {v2, v1, v7}, Lo4/e;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, Lg5/d;->n:Landroid/widget/ImageView;

    .line 501
    .line 502
    new-instance v2, Lo4/e;

    .line 503
    .line 504
    invoke-direct {v2, v1, v12}, Lo4/e;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v0, v0, Lg5/d;->H:Landroid/widget/TextView;

    .line 515
    .line 516
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 527
    .line 528
    const-string v13, ""

    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0, v13, v10}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_b

    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, Lg5/d;->S:Landroid/widget/TextView;

    .line 550
    .line 551
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v0, v0, Lg5/d;->R:Landroid/widget/TextView;

    .line 561
    .line 562
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, Lg5/d;->R:Landroid/widget/TextView;

    .line 572
    .line 573
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_b
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v0, v0, Lg5/d;->w:Landroid/widget/RelativeLayout;

    .line 589
    .line 590
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :goto_8
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-wide v2, v0, Lk5/e;->m:J

    .line 599
    .line 600
    const-wide/16 v14, 0x0

    .line 601
    .line 602
    cmp-long v0, v2, v14

    .line 603
    .line 604
    if-lez v0, :cond_c

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lg5/d;->q0:Landroid/widget/TextView;

    .line 611
    .line 612
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v0, v0, Lg5/d;->p0:Landroid/widget/TextView;

    .line 622
    .line 623
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v0, v0, Lg5/d;->p0:Landroid/widget/TextView;

    .line 633
    .line 634
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-wide v2, v2, Lk5/e;->m:J

    .line 640
    .line 641
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_c
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v0, v0, Lg5/d;->E:Landroid/widget/RelativeLayout;

    .line 654
    .line 655
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    :goto_9
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v0, v0, Lg5/d;->t:Landroid/widget/RelativeLayout;

    .line 663
    .line 664
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-wide v2, v0, Lk5/e;->A:J

    .line 673
    .line 674
    cmp-long v0, v2, v14

    .line 675
    .line 676
    const-string v2, "dd MMM yyyy HH:mm"

    .line 677
    .line 678
    if-eqz v0, :cond_e

    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v0, v0, Lg5/d;->M:Landroid/widget/TextView;

    .line 685
    .line 686
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 687
    .line 688
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, Lg5/d;->L:Landroid/widget/TextView;

    .line 696
    .line 697
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, Lg5/d;->L:Landroid/widget/TextView;

    .line 707
    .line 708
    iget-object v3, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-wide v4, v3, Lk5/e;->A:J

    .line 714
    .line 715
    cmp-long v3, v4, v14

    .line 716
    .line 717
    if-gtz v3, :cond_d

    .line 718
    .line 719
    move-wide/from16 v16, v14

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    goto :goto_a

    .line 723
    :cond_d
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 724
    .line 725
    move-wide/from16 v16, v14

    .line 726
    .line 727
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    invoke-direct {v3, v2, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 732
    .line 733
    .line 734
    new-instance v14, Ljava/util/Date;

    .line 735
    .line 736
    invoke-direct {v14, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_e
    move-wide/from16 v16, v14

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, Lg5/d;->u:Landroid/widget/RelativeLayout;

    .line 754
    .line 755
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    :goto_b
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-wide v3, v0, Lk5/e;->x:J

    .line 764
    .line 765
    cmp-long v0, v3, v16

    .line 766
    .line 767
    if-eqz v0, :cond_10

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v0, v0, Lg5/d;->O:Landroid/widget/TextView;

    .line 774
    .line 775
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 776
    .line 777
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Lg5/d;->N:Landroid/widget/TextView;

    .line 785
    .line 786
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 787
    .line 788
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v0, v0, Lg5/d;->N:Landroid/widget/TextView;

    .line 796
    .line 797
    iget-object v3, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-wide v3, v3, Lk5/e;->x:J

    .line 803
    .line 804
    cmp-long v5, v3, v16

    .line 805
    .line 806
    if-gtz v5, :cond_f

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    goto :goto_c

    .line 810
    :cond_f
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 811
    .line 812
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    invoke-direct {v5, v2, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Ljava/util/Date;

    .line 820
    .line 821
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_10
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v0, v0, Lg5/d;->v:Landroid/widget/RelativeLayout;

    .line 837
    .line 838
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    :goto_d
    new-instance v2, Lkotlin/jvm/internal/h0;

    .line 842
    .line 843
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v0, :cond_13

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_11

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_11
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 873
    .line 874
    const/16 v4, 0x1e

    .line 875
    .line 876
    if-lt v3, v4, :cond_12

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_f

    .line 891
    :catch_3
    move-exception v0

    .line 892
    goto :goto_e

    .line 893
    :cond_12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 901
    goto :goto_f

    .line 902
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 903
    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    :goto_f
    iput-object v0, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 907
    .line 908
    :cond_13
    :goto_10
    iget-object v0, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Ljava/lang/CharSequence;

    .line 911
    .line 912
    if-eqz v0, :cond_14

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_15

    .line 919
    .line 920
    :cond_14
    const/4 v4, 0x0

    .line 921
    goto :goto_14

    .line 922
    :cond_15
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget-object v3, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v0, v3, v6}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 934
    .line 935
    .line 936
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 937
    goto :goto_11

    .line 938
    :catch_4
    move-exception v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    :goto_11
    if-eqz v0, :cond_17

    .line 944
    .line 945
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 946
    .line 947
    if-eqz v0, :cond_16

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object v3, v0

    .line 958
    goto :goto_12

    .line 959
    :cond_16
    const/4 v3, 0x0

    .line 960
    :goto_12
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iget-object v0, v0, Lg5/d;->l0:Landroid/widget/TextView;

    .line 965
    .line 966
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 974
    .line 975
    sget-object v15, Lj8/d;->a:Lj8/d;

    .line 976
    .line 977
    new-instance v0, Lb/n;

    .line 978
    .line 979
    const/4 v5, 0x5

    .line 980
    const/4 v4, 0x0

    .line 981
    invoke-direct/range {v0 .. v5}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v14, v15, v4, v0, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 985
    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_17
    const/4 v4, 0x0

    .line 989
    :goto_13
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v0, v0, Lg5/d;->m0:Landroid/widget/TextView;

    .line 994
    .line 995
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-object v0, v0, Lg5/d;->l0:Landroid/widget/TextView;

    .line 1005
    .line 1006
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :goto_14
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-object v0, v0, Lg5/d;->D:Landroid/widget/RelativeLayout;

    .line 1017
    .line 1018
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    :goto_15
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget v0, v0, Lk5/e;->s:I

    .line 1027
    .line 1028
    if-eqz v0, :cond_18

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-object v0, v0, Lg5/d;->X:Landroid/widget/TextView;

    .line 1035
    .line 1036
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v0, v0, Lg5/d;->W:Landroid/widget/TextView;

    .line 1046
    .line 1047
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-object v0, v0, Lg5/d;->W:Landroid/widget/TextView;

    .line 1057
    .line 1058
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget v2, v2, Lk5/e;->s:I

    .line 1064
    .line 1065
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_18
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v0, v0, Lg5/d;->y:Landroid/widget/RelativeLayout;

    .line 1078
    .line 1079
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    :goto_16
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v0, v0, Lg5/d;->b0:Landroid/widget/TextView;

    .line 1087
    .line 1088
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v0, v0, Lg5/d;->a0:Landroid/widget/TextView;

    .line 1098
    .line 1099
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1100
    .line 1101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v0, Lk5/e;->I:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    if-eqz v0, :cond_19

    .line 1112
    .line 1113
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v0, Lk5/e;->I:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    add-int/2addr v0, v10

    .line 1128
    goto :goto_17

    .line 1129
    :cond_19
    move v0, v10

    .line 1130
    :goto_17
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v2, Lk5/e;->J:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    if-eqz v2, :cond_1a

    .line 1138
    .line 1139
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v2, Lk5/e;->J:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    add-int/2addr v0, v2

    .line 1154
    :cond_1a
    if-le v0, v10, :cond_1b

    .line 1155
    .line 1156
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v2, v2, Lg5/d;->b0:Landroid/widget/TextView;

    .line 1161
    .line 1162
    const v3, 0x7f140066

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iget-object v2, v2, Lg5/d;->a0:Landroid/widget/TextView;

    .line 1177
    .line 1178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    new-array v3, v10, [Ljava/lang/Object;

    .line 1183
    .line 1184
    aput-object v0, v3, v6

    .line 1185
    .line 1186
    const v0, 0x7f140069

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iget-object v0, v0, Lg5/d;->r0:Landroid/widget/TextView;

    .line 1201
    .line 1202
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1203
    .line 1204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v0, v0, Lg5/d;->r0:Landroid/widget/TextView;

    .line 1212
    .line 1213
    new-instance v2, Lo4/e;

    .line 1214
    .line 1215
    invoke-direct {v2, v1, v11}, Lo4/e;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_18

    .line 1222
    :cond_1b
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v0, Lk5/e;->B:Ljava/lang/String;

    .line 1228
    .line 1229
    if-eqz v0, :cond_1c

    .line 1230
    .line 1231
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v0, Lk5/e;->B:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {v0, v13, v10}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_1c

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-object v0, v0, Lg5/d;->a0:Landroid/widget/TextView;

    .line 1249
    .line 1250
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v2, Lk5/e;->B:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget-object v0, v0, Lg5/d;->r0:Landroid/widget/TextView;

    .line 1265
    .line 1266
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_1c
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v0, v0, Lg5/d;->z:Landroid/widget/RelativeLayout;

    .line 1275
    .line 1276
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    .line 1278
    .line 1279
    :goto_18
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    iget-wide v2, v0, Lk5/e;->w:J

    .line 1285
    .line 1286
    cmp-long v0, v2, v16

    .line 1287
    .line 1288
    if-eqz v0, :cond_1d

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-object v0, v0, Lg5/d;->g0:Landroid/widget/TextView;

    .line 1295
    .line 1296
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v0, v0, Lg5/d;->f0:Landroid/widget/TextView;

    .line 1306
    .line 1307
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iget-object v0, v0, Lg5/d;->f0:Landroid/widget/TextView;

    .line 1317
    .line 1318
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    iget-wide v2, v2, Lk5/e;->w:J

    .line 1324
    .line 1325
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_19

    .line 1333
    :cond_1d
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iget-object v0, v0, Lg5/d;->B:Landroid/widget/RelativeLayout;

    .line 1338
    .line 1339
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    .line 1341
    .line 1342
    :goto_19
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 1348
    .line 1349
    if-eqz v0, :cond_1f

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_1e

    .line 1356
    .line 1357
    goto :goto_1a

    .line 1358
    :cond_1e
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    const-string v3, "MD5"

    .line 1376
    .line 1377
    invoke-static {v0, v2, v3}, Lw5/a;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto :goto_1b

    .line 1382
    :cond_1f
    :goto_1a
    move-object v0, v4

    .line 1383
    :goto_1b
    if-eqz v0, :cond_20

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    iget-object v2, v2, Lg5/d;->e0:Landroid/widget/TextView;

    .line 1390
    .line 1391
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    iget-object v2, v2, Lg5/d;->d0:Landroid/widget/TextView;

    .line 1401
    .line 1402
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1403
    .line 1404
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iget-object v2, v2, Lg5/d;->d0:Landroid/widget/TextView;

    .line 1412
    .line 1413
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1c

    .line 1417
    :cond_20
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v0, v0, Lg5/d;->A:Landroid/widget/RelativeLayout;

    .line 1422
    .line 1423
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    .line 1425
    .line 1426
    :goto_1c
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iget-object v0, v0, Lg5/d;->U:Landroid/widget/TextView;

    .line 1431
    .line 1432
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iget-object v0, v0, Lg5/d;->T:Landroid/widget/TextView;

    .line 1442
    .line 1443
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1444
    .line 1445
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v0, v0, Lg5/d;->x:Landroid/widget/RelativeLayout;

    .line 1453
    .line 1454
    new-instance v2, Lo4/e;

    .line 1455
    .line 1456
    const/4 v3, 0x5

    .line 1457
    invoke-direct {v2, v1, v3}, Lo4/e;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    iget-wide v2, v0, Lk5/e;->F:J

    .line 1469
    .line 1470
    cmp-long v0, v2, v16

    .line 1471
    .line 1472
    if-lez v0, :cond_21

    .line 1473
    .line 1474
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget-object v0, v0, Lg5/d;->l:Landroid/widget/ImageView;

    .line 1479
    .line 1480
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-object v0, v0, Lg5/d;->J:Landroid/widget/TextView;

    .line 1488
    .line 1489
    iget-object v2, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v2, Lk5/e;->b:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iget-object v0, v0, Lg5/d;->J:Landroid/widget/TextView;

    .line 1504
    .line 1505
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1506
    .line 1507
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    iget-object v0, v0, Lg5/d;->Y:Landroid/widget/TextView;

    .line 1515
    .line 1516
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1517
    .line 1518
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iget-object v0, v0, Lg5/d;->Z:Landroid/widget/TextView;

    .line 1526
    .line 1527
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iget-object v0, v0, Lg5/d;->c0:Landroid/widget/TextView;

    .line 1537
    .line 1538
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1539
    .line 1540
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    iget-object v0, v0, Lg5/d;->Y:Landroid/widget/TextView;

    .line 1548
    .line 1549
    new-instance v2, Lo4/e;

    .line 1550
    .line 1551
    const/4 v3, 0x6

    .line 1552
    invoke-direct {v2, v1, v3}, Lo4/e;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_1d

    .line 1559
    :cond_21
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iget-object v0, v0, Lg5/d;->l:Landroid/widget/ImageView;

    .line 1564
    .line 1565
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iget-object v0, v0, Lg5/d;->J:Landroid/widget/TextView;

    .line 1573
    .line 1574
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    iget-object v0, v0, Lg5/d;->Y:Landroid/widget/TextView;

    .line 1582
    .line 1583
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget-object v0, v0, Lg5/d;->c0:Landroid/widget/TextView;

    .line 1591
    .line 1592
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    iget-object v0, v0, Lg5/d;->Z:Landroid/widget/TextView;

    .line 1600
    .line 1601
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    .line 1603
    .line 1604
    :goto_1d
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0}, Lk5/e;->d()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_22

    .line 1614
    .line 1615
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iget-object v0, v0, Lg5/d;->j0:Landroid/widget/TextView;

    .line 1620
    .line 1621
    const v2, 0x7f140458

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iget-object v0, v0, Lg5/d;->j0:Landroid/widget/TextView;

    .line 1636
    .line 1637
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iget-object v0, v0, Lg5/d;->Q:Landroid/widget/TextView;

    .line 1645
    .line 1646
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iget-object v0, v0, Lg5/d;->n:Landroid/widget/ImageView;

    .line 1654
    .line 1655
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1e

    .line 1659
    :cond_22
    iget-object v0, v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Lk5/e;->c()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_23

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    iget-object v0, v0, Lg5/d;->j0:Landroid/widget/TextView;

    .line 1675
    .line 1676
    const v2, 0x7f140456

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    iget-object v0, v0, Lg5/d;->j0:Landroid/widget/TextView;

    .line 1691
    .line 1692
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    iget-object v0, v0, Lg5/d;->n:Landroid/widget/ImageView;

    .line 1700
    .line 1701
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1702
    .line 1703
    .line 1704
    :cond_23
    :goto_1e
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iget-object v0, v0, Lg5/d;->r:Landroid/view/View;

    .line 1709
    .line 1710
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    new-instance v2, Lo4/f;

    .line 1718
    .line 1719
    invoke-direct {v2, v1, v4, v7}, Lo4/f;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v0, v4, v4, v2, v12}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    new-instance v2, Lo4/f;

    .line 1730
    .line 1731
    invoke-direct {v2, v1, v4, v12}, Lo4/f;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v0, v4, v4, v2, v12}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1735
    .line 1736
    .line 1737
    goto :goto_1f

    .line 1738
    :cond_24
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    iget-object v0, v0, Lg5/d;->F:Landroid/widget/ScrollView;

    .line 1743
    .line 1744
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    iget-object v0, v0, Lg5/d;->P:Landroid/widget/TextView;

    .line 1752
    .line 1753
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    .line 1755
    .line 1756
    :goto_1f
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/a;->c()Ly4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ly4/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, v2, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lg5/d;->s:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lg5/d;->s:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lg5/d;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lo4/f;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, p0, v1, v3}, Lo4/f;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v0, v1, v1, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.class public final Lh5/q1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lc7/n;

.field public final b:Lc7/g;

.field public l:Lr4/c;

.field public m:Z

.field public final n:Lr0/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/style/c;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc7/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh5/q1;->a:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lca/a;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lca/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lo4/j0;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lca/a;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v0, v3}, Lca/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lx7/c;Lq7/a;Lq7/a;)Lc7/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh5/q1;->b:Lc7/g;

    .line 42
    .line 43
    new-instance v0, Lr0/i;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lh5/q1;->n:Lr0/i;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lg5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/q1;->a:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lo4/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/q1;->b:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lk5/d1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lo4/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lk5/j2;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, Lk5/d1;->A:J

    .line 32
    .line 33
    iput-wide v1, v0, Lk5/j2;->a:J

    .line 34
    .line 35
    iget-wide v1, p1, Lk5/d1;->t:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lk5/j2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lk5/d1;->m:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lk5/j2;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lk5/d1;->s:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lk5/j2;->w:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lk5/d1;->u:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lk5/j2;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p1, Lk5/d1;->p:I

    .line 56
    .line 57
    iput v1, v0, Lk5/j2;->v:I

    .line 58
    .line 59
    iget v1, p1, Lk5/d1;->v:I

    .line 60
    .line 61
    iput v1, v0, Lk5/j2;->p:I

    .line 62
    .line 63
    iget-object v1, p1, Lk5/d1;->q:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lk5/j2;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lk5/d1;->r:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lk5/j2;->r:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lk5/d1;->C:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lk5/j2;->u:Ljava/lang/String;

    .line 74
    .line 75
    iget v1, p1, Lk5/d1;->G:I

    .line 76
    .line 77
    iput v1, v0, Lk5/j2;->s:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput v1, v0, Lk5/j2;->x:I

    .line 81
    .line 82
    iget-wide v1, p1, Lk5/d1;->B:J

    .line 83
    .line 84
    iput-wide v1, v0, Lk5/j2;->n:J

    .line 85
    .line 86
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-class v3, Lcom/uptodown/activities/RepliesActivity;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "review"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "appId"

    .line 103
    .line 104
    iget-wide v2, p1, Lk5/d1;->B:J

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "appName"

    .line 110
    .line 111
    iget-object v2, p1, Lk5/d1;->C:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v0, "appIconUrl"

    .line 117
    .line 118
    iget-object v2, p1, Lk5/d1;->F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v0, "appUrl"

    .line 124
    .line 125
    iget-object p1, p1, Lk5/d1;->D:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/l;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lg5/l;->n:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lh5/q1;->m:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lh5/q1;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lh5/q1;->b()Lo4/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 59
    .line 60
    sget-object v4, Lj8/d;->a:Lj8/d;

    .line 61
    .line 62
    new-instance v5, La5/j;

    .line 63
    .line 64
    const/16 v6, 0x19

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v0, v2, v7, v6}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v3, v4, v7, v5, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lh5/n1;

    .line 86
    .line 87
    invoke-direct {v2, p0, v7, v1}, Lh5/n1;-><init>(Lh5/q1;Lg7/c;I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-static {v0, v7, v7, v2, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lg5/l;->z:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lg5/l;->p:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lg5/l;->n:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lh5/q1;->l:Lr4/c;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lg5/l;->n:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lg5/l;->o:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lg5/l;->z:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lg5/l;->z:Landroid/widget/TextView;

    .line 159
    .line 160
    const v2, 0x7f14011b

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lg5/l;->A:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/uptodown/activities/FeedActivity;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lg5/l;->t:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lg5/l;->m:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lg5/l;->B:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lg5/l;->z:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lg5/l;->w:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lg5/l;->x:Landroid/widget/TextView;

    .line 83
    .line 84
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lg5/l;->y:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lg5/l;->A:Landroid/widget/TextView;

    .line 105
    .line 106
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {p1, v0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lg5/l;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lg5/l;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v2, Lh5/m1;

    .line 137
    .line 138
    invoke-direct {v2, p1, p0}, Lh5/m1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lh5/q1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lg5/l;->p:Landroid/view/View;

    .line 149
    .line 150
    new-instance v0, Lh5/o;

    .line 151
    .line 152
    invoke-direct {v0, p2}, Lh5/o;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lg5/l;->s:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    new-instance v0, Lh5/i1;

    .line 165
    .line 166
    invoke-direct {v0, p0, p2}, Lh5/i1;-><init>(Lh5/q1;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lg5/l;->r:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    new-instance p2, Lh5/i1;

    .line 179
    .line 180
    invoke-direct {p2, p0, v1}, Lh5/i1;-><init>(Lh5/q1;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lg5/l;->q:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    new-instance p2, Lh5/i1;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-direct {p2, p0, v0}, Lh5/i1;-><init>(Lh5/q1;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lg5/l;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const v2, 0x7f060354

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v3, 0x7f060356

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    filled-new-array {p2, v2}, [I

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lg5/l;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 241
    .line 242
    new-instance p2, Landroidx/core/view/inputmethod/b;

    .line 243
    .line 244
    const/16 v2, 0xc

    .line 245
    .line 246
    invoke-direct {p2, p0, v2}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lh5/q1;->a()Lg5/l;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lg5/l;->A:Landroid/widget/TextView;

    .line 257
    .line 258
    new-instance p2, Lh5/i1;

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    invoke-direct {p2, p0, v2}, Lh5/i1;-><init>(Lh5/q1;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 272
    .line 273
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 274
    .line 275
    new-instance v3, Lh5/n1;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-direct {v3, p0, v4, v1}, Lh5/n1;-><init>(Lh5/q1;Lg7/c;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2, v4, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v1, Lh5/n1;

    .line 289
    .line 290
    invoke-direct {v1, p0, v4, v0}, Lh5/n1;-><init>(Lh5/q1;Lg7/c;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2, v4, v1, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v1, Lh5/n1;

    .line 301
    .line 302
    invoke-direct {v1, p0, v4, v2}, Lh5/n1;-><init>(Lh5/q1;Lg7/c;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p2, v4, v1, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 306
    .line 307
    .line 308
    return-void
.end method

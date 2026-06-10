.class public final Ld6/g;
.super Lda/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc/b;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/Button;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/FrameLayout;

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Ld6/i;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lc/g;
    .locals 11

    .line 1
    new-instance v0, Lc/g;

    .line 2
    .line 3
    iget-object v1, p0, Lda/a;->s:Lv9/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v1, Lv9/d;->i:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v1, Lv9/d;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    :goto_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v3, v1, Lv9/d;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    :goto_2
    if-nez v1, :cond_3

    .line 28
    .line 29
    :goto_3
    move-object v7, v2

    .line 30
    goto :goto_4

    .line 31
    :cond_3
    iget-object v2, v1, Lv9/d;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_4
    iget-object v8, p0, Lda/a;->t:Lba/a;

    .line 35
    .line 36
    iget-object v9, p0, Lda/a;->v:Lba/a;

    .line 37
    .line 38
    const/16 v10, 0xc

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v10}, Lc/g;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;Lba/a;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final g(Lc/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lc/h;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lc/h;->a:Lv8/d;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/g;->L:Ld6/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-object v1, v1, Ld6/i;->a:Lx8/a;

    .line 9
    .line 10
    iget v3, p1, Lc/h;->d:I

    .line 11
    .line 12
    invoke-static {v3}, Lc/i;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-eq v3, v4, :cond_9

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lx8/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lx8/b;

    .line 47
    .line 48
    iget-object v4, v4, Lx8/b;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v5, Lx8/e;->b:[I

    .line 51
    .line 52
    invoke-static {v5}, Ld7/p;->h0([I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    :goto_0
    check-cast v3, Lx8/b;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, v3, Lx8/b;->f:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lx8/c;

    .line 90
    .line 91
    iget-object v4, v4, Lx8/c;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    iget v5, v0, Lv8/d;->a:I

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_7
    check-cast v2, Lx8/c;

    .line 103
    .line 104
    :goto_1
    if-nez v2, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object p1, v2, Lx8/c;->d:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    iget-object v1, v1, Lx8/a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lx8/b;

    .line 133
    .line 134
    iget-object v4, v4, Lx8/b;->a:Ljava/lang/Integer;

    .line 135
    .line 136
    iget v5, v0, Lv8/d;->a:I

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v4, v5, :cond_b

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    :cond_c
    check-cast v2, Lx8/b;

    .line 146
    .line 147
    :goto_2
    if-nez v2, :cond_d

    .line 148
    .line 149
    :goto_3
    return-void

    .line 150
    :cond_d
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object p1, v2, Lx8/b;->c:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_e
    const-string p1, "viewModel"

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lda/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lca/f;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lca/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Ld6/i;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ld6/i;

    .line 36
    .line 37
    iput-object p1, p0, Ld6/g;->L:Ld6/i;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lx8/e;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ld6/i;->a([I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "viewModel"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0072

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Lda/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lda/a;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v3, 0x7f1400a4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v2, 0x7f0b096e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v2, v0, Ld6/g;->z:Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f0b060c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v2, v0, Ld6/g;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const v2, 0x7f0b09b0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v2, v0, Ld6/g;->A:Landroid/widget/TextView;

    .line 58
    .line 59
    const v2, 0x7f0b0789

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v2, v0, Ld6/g;->B:Landroid/widget/TextView;

    .line 69
    .line 70
    const v2, 0x7f0b00cd

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object v2, v0, Ld6/g;->C:Landroid/widget/Button;

    .line 80
    .line 81
    const v2, 0x7f0b0613

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object v2, v0, Ld6/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const v2, 0x7f0b05f1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iput-object v2, v0, Ld6/g;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    const v2, 0x7f0b01a7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iput-object v3, v0, Ld6/g;->G:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    const v3, 0x7f0b045b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    iput-object v3, v0, Ld6/g;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const v3, 0x7f0b04f1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Ld6/g;->I:Landroid/view/View;

    .line 133
    .line 134
    const v3, 0x7f0b0651

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, Ld6/g;->J:Landroid/view/View;

    .line 142
    .line 143
    const v3, 0x7f0b00f0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Ld6/g;->K:Landroid/view/View;

    .line 151
    .line 152
    iget-object v1, v0, Lda/a;->l:Landroid/widget/ImageView;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance v4, Ld6/e;

    .line 159
    .line 160
    invoke-direct {v4, v0, v3}, Ld6/e;-><init>(Ld6/g;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v1, v0, Ld6/g;->L:Ld6/i;

    .line 167
    .line 168
    const-string v4, "viewModel"

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v1, :cond_36

    .line 172
    .line 173
    sget-object v6, Lx8/e;->a:[I

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ld6/i;->a([I)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    iget-object v6, v0, Ld6/g;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-nez v6, :cond_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v0, v1}, Ld6/g;->a(Ljava/util/ArrayList;)Lc/g;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v1, v0, Ld6/g;->z:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v1, v0, Ld6/g;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object v1, v0, Ld6/g;->I:Landroid/view/View;

    .line 216
    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_6
    iget-object v1, v0, Ld6/g;->z:Landroid/widget/TextView;

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_5
    iget-object v1, v0, Ld6/g;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v1, v0, Ld6/g;->I:Landroid/view/View;

    .line 241
    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iget-object v1, v0, Ld6/g;->L:Ld6/i;

    .line 249
    .line 250
    if-eqz v1, :cond_35

    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Ld6/i;->a:Lx8/a;

    .line 258
    .line 259
    iget-object v1, v1, Lx8/a;->d:Ljava/lang/Object;

    .line 260
    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    move-object v8, v5

    .line 264
    goto :goto_9

    .line 265
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_c

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    move-object v10, v9

    .line 285
    check-cast v10, Lx8/b;

    .line 286
    .line 287
    iget-object v10, v10, Lx8/b;->a:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    sget-object v11, Lx8/e;->b:[I

    .line 294
    .line 295
    invoke-static {v10, v11}, Ld7/p;->L(I[I)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_b

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    :goto_9
    if-nez v8, :cond_d

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move v9, v3

    .line 313
    :cond_e
    :goto_a
    if-ge v9, v1, :cond_11

    .line 314
    .line 315
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    check-cast v10, Lx8/b;

    .line 322
    .line 323
    iget-object v10, v10, Lx8/b;->f:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v10, :cond_f

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_e

    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lx8/c;

    .line 343
    .line 344
    iget-object v12, v11, Lx8/c;->b:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    new-instance v13, Lc/h;

    .line 351
    .line 352
    new-instance v14, Lv8/d;

    .line 353
    .line 354
    iget-object v15, v11, Lx8/c;->e:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v15, :cond_10

    .line 357
    .line 358
    const-string v15, ""

    .line 359
    .line 360
    :cond_10
    invoke-direct {v14, v12, v15}, Lv8/d;-><init>(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v15, v11, Lx8/c;->d:Ljava/lang/Boolean;

    .line 364
    .line 365
    const/16 v20, 0x74

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0xc

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    invoke-direct/range {v13 .. v20}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_11
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_16

    .line 387
    .line 388
    iget-object v1, v0, Ld6/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    if-nez v1, :cond_12

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_12
    invoke-virtual {v0, v6}, Ld6/g;->a(Ljava/util/ArrayList;)Lc/g;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 398
    .line 399
    .line 400
    :goto_d
    iget-object v1, v0, Ld6/g;->A:Landroid/widget/TextView;

    .line 401
    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :goto_e
    iget-object v1, v0, Ld6/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    if-nez v1, :cond_14

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_f
    iget-object v1, v0, Ld6/g;->J:Landroid/view/View;

    .line 417
    .line 418
    if-nez v1, :cond_15

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_16
    iget-object v1, v0, Ld6/g;->A:Landroid/widget/TextView;

    .line 426
    .line 427
    if-nez v1, :cond_17

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_17
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :goto_10
    iget-object v1, v0, Ld6/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    if-nez v1, :cond_18

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_18
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :goto_11
    iget-object v1, v0, Ld6/g;->J:Landroid/view/View;

    .line 442
    .line 443
    if-nez v1, :cond_19

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_19
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :goto_12
    iget-object v1, v0, Ld6/g;->L:Ld6/i;

    .line 450
    .line 451
    if-eqz v1, :cond_34

    .line 452
    .line 453
    sget-object v6, Lx8/e;->c:[I

    .line 454
    .line 455
    invoke-virtual {v1, v6}, Ld6/i;->a([I)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_1e

    .line 464
    .line 465
    iget-object v6, v0, Ld6/g;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    if-nez v6, :cond_1a

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_1a
    invoke-virtual {v0, v1}, Ld6/g;->a(Ljava/util/ArrayList;)Lc/g;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 475
    .line 476
    .line 477
    :goto_13
    iget-object v1, v0, Ld6/g;->B:Landroid/widget/TextView;

    .line 478
    .line 479
    if-nez v1, :cond_1b

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_1b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :goto_14
    iget-object v1, v0, Ld6/g;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    if-nez v1, :cond_1c

    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_1c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :goto_15
    iget-object v1, v0, Ld6/g;->K:Landroid/view/View;

    .line 494
    .line 495
    if-nez v1, :cond_1d

    .line 496
    .line 497
    goto :goto_18

    .line 498
    :cond_1d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_18

    .line 502
    :cond_1e
    iget-object v1, v0, Ld6/g;->B:Landroid/widget/TextView;

    .line 503
    .line 504
    if-nez v1, :cond_1f

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_1f
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :goto_16
    iget-object v1, v0, Ld6/g;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    .line 512
    if-nez v1, :cond_20

    .line 513
    .line 514
    goto :goto_17

    .line 515
    :cond_20
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :goto_17
    iget-object v1, v0, Ld6/g;->K:Landroid/view/View;

    .line 519
    .line 520
    if-nez v1, :cond_21

    .line 521
    .line 522
    goto :goto_18

    .line 523
    :cond_21
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :goto_18
    sget-boolean v1, Lx/g;->a:Z

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    if-eqz v1, :cond_24

    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v7, Lx/d;

    .line 540
    .line 541
    invoke-direct {v7}, Lx/d;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v8, "d"

    .line 545
    .line 546
    invoke-virtual {v1, v2, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Ld6/g;->G:Landroid/widget/FrameLayout;

    .line 558
    .line 559
    if-nez v1, :cond_22

    .line 560
    .line 561
    goto :goto_19

    .line 562
    :cond_22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :goto_19
    iget-object v1, v0, Ld6/g;->L:Ld6/i;

    .line 566
    .line 567
    if-eqz v1, :cond_23

    .line 568
    .line 569
    sget-boolean v1, Lx/g;->a:Z

    .line 570
    .line 571
    if-eqz v1, :cond_26

    .line 572
    .line 573
    sget-object v1, Laa/c;->v:Lc7/n;

    .line 574
    .line 575
    invoke-virtual {v1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lz9/a;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    const/16 v2, 0x5c

    .line 585
    .line 586
    invoke-virtual {v1, v2, v6}, Lz9/a;->g(IZ)V

    .line 587
    .line 588
    .line 589
    goto :goto_1a

    .line 590
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v5

    .line 594
    :cond_24
    iget-object v1, v0, Ld6/g;->G:Landroid/widget/FrameLayout;

    .line 595
    .line 596
    if-nez v1, :cond_25

    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :cond_25
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    :cond_26
    :goto_1a
    iget-object v1, v0, Ld6/g;->C:Landroid/widget/Button;

    .line 603
    .line 604
    if-nez v1, :cond_27

    .line 605
    .line 606
    goto :goto_1b

    .line 607
    :cond_27
    new-instance v2, Ld6/e;

    .line 608
    .line 609
    invoke-direct {v2, v0, v6}, Ld6/e;-><init>(Ld6/g;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    :goto_1b
    iget-object v1, v0, Lda/a;->s:Lv9/d;

    .line 616
    .line 617
    if-nez v1, :cond_28

    .line 618
    .line 619
    goto :goto_21

    .line 620
    :cond_28
    iget-object v2, v1, Lv9/d;->g:Ljava/lang/Integer;

    .line 621
    .line 622
    if-nez v2, :cond_29

    .line 623
    .line 624
    goto :goto_1c

    .line 625
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iget-object v7, v0, Ld6/g;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 630
    .line 631
    if-nez v7, :cond_2a

    .line 632
    .line 633
    goto :goto_1c

    .line 634
    :cond_2a
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 635
    .line 636
    .line 637
    :goto_1c
    iget-object v2, v1, Lv9/d;->i:Ljava/lang/Integer;

    .line 638
    .line 639
    if-nez v2, :cond_2b

    .line 640
    .line 641
    goto :goto_1f

    .line 642
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iget-object v7, v0, Ld6/g;->z:Landroid/widget/TextView;

    .line 647
    .line 648
    if-nez v7, :cond_2c

    .line 649
    .line 650
    goto :goto_1d

    .line 651
    :cond_2c
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    .line 653
    .line 654
    :goto_1d
    iget-object v7, v0, Ld6/g;->A:Landroid/widget/TextView;

    .line 655
    .line 656
    if-nez v7, :cond_2d

    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_2d
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    :goto_1e
    iget-object v7, v0, Ld6/g;->B:Landroid/widget/TextView;

    .line 663
    .line 664
    if-nez v7, :cond_2e

    .line 665
    .line 666
    goto :goto_1f

    .line 667
    :cond_2e
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 668
    .line 669
    .line 670
    :goto_1f
    iget-object v2, v1, Lv9/d;->m:Ljava/lang/Integer;

    .line 671
    .line 672
    if-nez v2, :cond_2f

    .line 673
    .line 674
    goto :goto_20

    .line 675
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iget-object v7, v0, Ld6/g;->C:Landroid/widget/Button;

    .line 680
    .line 681
    if-nez v7, :cond_30

    .line 682
    .line 683
    goto :goto_20

    .line 684
    :cond_30
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    .line 686
    .line 687
    :goto_20
    iget-object v1, v1, Lv9/d;->o:Ljava/lang/Integer;

    .line 688
    .line 689
    if-nez v1, :cond_31

    .line 690
    .line 691
    goto :goto_21

    .line 692
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iget-object v2, v0, Ld6/g;->C:Landroid/widget/Button;

    .line 697
    .line 698
    if-nez v2, :cond_32

    .line 699
    .line 700
    goto :goto_21

    .line 701
    :cond_32
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 706
    .line 707
    .line 708
    :goto_21
    iget-object v1, v0, Lda/a;->t:Lba/a;

    .line 709
    .line 710
    iget-object v2, v0, Ld6/g;->z:Landroid/widget/TextView;

    .line 711
    .line 712
    iget-object v7, v0, Ld6/g;->A:Landroid/widget/TextView;

    .line 713
    .line 714
    iget-object v8, v0, Ld6/g;->B:Landroid/widget/TextView;

    .line 715
    .line 716
    const/4 v9, 0x3

    .line 717
    new-array v9, v9, [Landroid/widget/TextView;

    .line 718
    .line 719
    aput-object v2, v9, v3

    .line 720
    .line 721
    aput-object v7, v9, v6

    .line 722
    .line 723
    const/4 v2, 0x2

    .line 724
    aput-object v8, v9, v2

    .line 725
    .line 726
    invoke-static {v1, v9}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lda/a;->u:Lba/a;

    .line 730
    .line 731
    iget-object v7, v0, Ld6/g;->C:Landroid/widget/Button;

    .line 732
    .line 733
    new-array v6, v6, [Landroid/widget/TextView;

    .line 734
    .line 735
    aput-object v7, v6, v3

    .line 736
    .line 737
    invoke-static {v1, v6}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Ld6/g;->L:Ld6/i;

    .line 741
    .line 742
    if-eqz v1, :cond_33

    .line 743
    .line 744
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 749
    .line 750
    sget-object v4, Lj8/d;->a:Lj8/d;

    .line 751
    .line 752
    new-instance v6, La5/h;

    .line 753
    .line 754
    const/4 v7, 0x6

    .line 755
    invoke-direct {v6, v1, v5, v7}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v4, v5, v6, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_33
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v5

    .line 766
    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v5

    .line 770
    :cond_35
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v5

    .line 774
    :cond_36
    invoke-static {v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v5
.end method

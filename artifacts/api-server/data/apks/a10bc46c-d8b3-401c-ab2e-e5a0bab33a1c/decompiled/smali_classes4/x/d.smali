.class public final Lx/d;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc/b;


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lx/c;

.field public m:Lv9/d;

.field public n:Lba/a;

.field public o:Lba/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/d;->l:Lx/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lx/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_6

    .line 16
    .line 17
    check-cast v1, Lc/g;

    .line 18
    .line 19
    iget-object v1, v1, Lc/g;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Lc/h;

    .line 38
    .line 39
    iget-object v5, v4, Lc/h;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v4, v4, Lc/h;->a:Lv8/d;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    sget-boolean v5, Lx/g;->a:Z

    .line 52
    .line 53
    iget v4, v4, Lv8/d;->a:I

    .line 54
    .line 55
    sget-object v5, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-boolean v5, Lx/g;->a:Z

    .line 67
    .line 68
    iget v4, v4, Lv8/d;->a:I

    .line 69
    .line 70
    sget-object v5, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 76
    .line 77
    if-ne v5, v6, :cond_2

    .line 78
    .line 79
    sget-object v5, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v5, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, v0, Lx/c;->a:Lz9/a;

    .line 92
    .line 93
    sget-boolean v3, Lx/g;->a:Z

    .line 94
    .line 95
    const/16 v3, 0x28

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lz9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v6, Lh6/o;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    invoke-direct {v6, v7, v5}, Lh6/o;-><init>(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2, v3, v5}, Lz9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lx/c;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    new-instance v2, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 127
    .line 128
    const-string v3, "adStorage"

    .line 129
    .line 130
    invoke-static {v3, v1}, Lx/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "adUserData"

    .line 135
    .line 136
    invoke-static {v4, v1}, Lx/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "adPersonalization"

    .line 141
    .line 142
    invoke-static {v5, v1}, Lx/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "analyticsStorage"

    .line 147
    .line 148
    invoke-static {v6, v1}, Lx/c;->a(Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;-><init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.inmobi.cmp.presentation.components.switchlist.SwitchAdapter"

    .line 160
    .line 161
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const-string v0, "viewModel"

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method

.method public final g(Lc/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lc/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v2}, Lca/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lx/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx/c;

    .line 36
    .line 37
    iput-object p1, p0, Lx/d;->l:Lx/c;

    .line 38
    .line 39
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00a6

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
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b083c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, v2, Lx/d;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0b05fa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, v2, Lx/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v0, Laa/c;->d:Lv9/d;

    .line 34
    .line 35
    iput-object v0, v2, Lx/d;->m:Lv9/d;

    .line 36
    .line 37
    sget-object v0, Lb7/e;->c:Lba/a;

    .line 38
    .line 39
    iput-object v0, v2, Lx/d;->n:Lba/a;

    .line 40
    .line 41
    sget-object v0, Lb7/e;->d:Lba/a;

    .line 42
    .line 43
    iput-object v0, v2, Lx/d;->o:Lba/a;

    .line 44
    .line 45
    iget-object v0, v2, Lx/d;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v12, "viewModel"

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v2, Lx/d;->l:Lx/c;

    .line 53
    .line 54
    if-eqz v1, :cond_1f

    .line 55
    .line 56
    iget-object v1, v1, Lx/c;->c:Lx6/c;

    .line 57
    .line 58
    iget-object v1, v1, Lx6/c;->b:Lx6/a;

    .line 59
    .line 60
    iget-object v1, v1, Lx6/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const v1, 0x7f1401c0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v14, v2, Lx/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v14, :cond_2

    .line 86
    .line 87
    move v13, v0

    .line 88
    const/16 p2, 0x0

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_2
    new-instance v1, Lc/g;

    .line 93
    .line 94
    iget-object v3, v2, Lx/d;->l:Lx/c;

    .line 95
    .line 96
    if-eqz v3, :cond_1e

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, Lx/c;->a:Lz9/a;

    .line 105
    .line 106
    const/16 v6, 0x28

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lz9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v3, Lx/c;->c:Lx6/c;

    .line 113
    .line 114
    iget-object v6, v6, Lx6/c;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lx6/b;

    .line 131
    .line 132
    iget-object v8, v7, Lx6/b;->a:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget-object v9, v3, Lx/c;->d:Lz8/n;

    .line 139
    .line 140
    iget-object v9, v9, Lz8/n;->q:Lz8/h;

    .line 141
    .line 142
    iget-object v9, v9, Lz8/h;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/16 p2, 0x0

    .line 159
    .line 160
    move-object v13, v10

    .line 161
    check-cast v13, Lz8/g;

    .line 162
    .line 163
    iget v13, v13, Lz8/g;->a:I

    .line 164
    .line 165
    if-ne v13, v8, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/16 p2, 0x0

    .line 169
    .line 170
    move-object/from16 v10, p2

    .line 171
    .line 172
    :goto_2
    check-cast v10, Lz8/g;

    .line 173
    .line 174
    if-nez v10, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget v9, v10, Lz8/g;->a:I

    .line 178
    .line 179
    new-instance v16, Lc/h;

    .line 180
    .line 181
    new-instance v13, Lv8/d;

    .line 182
    .line 183
    iget-object v7, v7, Lx6/b;->b:Lx6/a;

    .line 184
    .line 185
    iget-object v7, v7, Lx6/a;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    const-string v7, ""

    .line 190
    .line 191
    :cond_6
    invoke-direct {v13, v8, v7}, Lv8/d;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v5, v9}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v7, v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5, v9}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    :goto_3
    iget-object v7, v10, Lz8/g;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 216
    .line 217
    sget-object v8, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 218
    .line 219
    if-ne v7, v8, :cond_a

    .line 220
    .line 221
    move v7, v0

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    :goto_4
    move v7, v15

    .line 224
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    const/16 v23, 0x74

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x9

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move-object/from16 v17, v13

    .line 239
    .line 240
    invoke-direct/range {v16 .. v23}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v7, v16

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_b
    const/16 p2, 0x0

    .line 251
    .line 252
    iget-object v3, v2, Lx/d;->m:Lv9/d;

    .line 253
    .line 254
    if-nez v3, :cond_c

    .line 255
    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    iget-object v5, v3, Lv9/d;->i:Ljava/lang/Integer;

    .line 260
    .line 261
    :goto_6
    if-nez v3, :cond_d

    .line 262
    .line 263
    move-object/from16 v6, p2

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    iget-object v6, v3, Lv9/d;->e:Ljava/lang/Integer;

    .line 267
    .line 268
    :goto_7
    if-nez v3, :cond_e

    .line 269
    .line 270
    move-object/from16 v7, p2

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    iget-object v7, v3, Lv9/d;->f:Ljava/lang/Integer;

    .line 274
    .line 275
    :goto_8
    if-nez v3, :cond_f

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_f
    iget-object v3, v3, Lv9/d;->a:Ljava/lang/Integer;

    .line 281
    .line 282
    :goto_9
    iget-object v8, v2, Lx/d;->n:Lba/a;

    .line 283
    .line 284
    iget-object v9, v2, Lx/d;->o:Lba/a;

    .line 285
    .line 286
    const/16 v10, 0xc

    .line 287
    .line 288
    move v13, v0

    .line 289
    move-object v0, v4

    .line 290
    move-object v4, v5

    .line 291
    move-object v5, v6

    .line 292
    move-object v6, v7

    .line 293
    move-object v7, v3

    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct/range {v0 .. v10}, Lc/g;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;Lba/a;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 299
    .line 300
    .line 301
    :goto_a
    iget-object v0, v2, Lx/d;->m:Lv9/d;

    .line 302
    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    iget-object v1, v0, Lv9/d;->g:Ljava/lang/Integer;

    .line 307
    .line 308
    if-nez v1, :cond_11

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    .line 317
    .line 318
    :goto_b
    iget-object v0, v0, Lv9/d;->i:Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, v2, Lx/d;->a:Landroid/widget/TextView;

    .line 328
    .line 329
    if-nez v1, :cond_13

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    :goto_c
    iget-object v0, v2, Lx/d;->m:Lv9/d;

    .line 336
    .line 337
    if-nez v0, :cond_14

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_14
    iget-object v0, v0, Lv9/d;->a:Ljava/lang/Integer;

    .line 341
    .line 342
    if-nez v0, :cond_15

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const v1, 0x7f0b01a8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_16

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_16
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 364
    .line 365
    .line 366
    :goto_d
    iget-object v0, v2, Lx/d;->n:Lba/a;

    .line 367
    .line 368
    iget-object v1, v2, Lx/d;->a:Landroid/widget/TextView;

    .line 369
    .line 370
    new-array v3, v13, [Landroid/widget/TextView;

    .line 371
    .line 372
    aput-object v1, v3, v15

    .line 373
    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_17
    iget-object v1, v0, Lba/a;->a:Landroid/graphics/Typeface;

    .line 378
    .line 379
    if-nez v1, :cond_18

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_18
    aget-object v4, v3, v15

    .line 383
    .line 384
    if-nez v4, :cond_19

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_19
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 388
    .line 389
    .line 390
    :goto_e
    if-nez v0, :cond_1a

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_1a
    iget-object v0, v0, Lba/a;->b:Ljava/lang/Float;

    .line 394
    .line 395
    if-nez v0, :cond_1b

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    aget-object v1, v3, v15

    .line 403
    .line 404
    if-nez v1, :cond_1c

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_1c
    const/4 v3, 0x2

    .line 408
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    .line 410
    .line 411
    :goto_f
    iget-object v0, v2, Lx/d;->l:Lx/c;

    .line 412
    .line 413
    if-eqz v0, :cond_1d

    .line 414
    .line 415
    iget-object v0, v0, Lx/c;->a:Lz9/a;

    .line 416
    .line 417
    const/16 v1, 0x5c

    .line 418
    .line 419
    invoke-virtual {v0, v1, v13}, Lz9/a;->g(IZ)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_1d
    invoke-static {v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p2

    .line 427
    :cond_1e
    const/16 p2, 0x0

    .line 428
    .line 429
    invoke-static {v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p2

    .line 433
    :cond_1f
    const/16 p2, 0x0

    .line 434
    .line 435
    invoke-static {v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p2
.end method

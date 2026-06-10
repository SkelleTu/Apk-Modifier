.class public final Lf6/c;
.super Lda/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc/b;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Lf6/d;

.field public P:Lda/n;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


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
.method public final a()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lf6/c;->O:Lf6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v3, v0, Lf6/d;->b:Lz8/n;

    .line 9
    .line 10
    iget-object v4, v0, Lf6/d;->a:Lh6/m;

    .line 11
    .line 12
    iget-object v4, v4, Lh6/m;->a:Lv8/c;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v4, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :goto_0
    move v4, v5

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lv8/i;

    .line 54
    .line 55
    iget-object v8, v8, Lv8/i;->k:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_2
    iget-object v6, v3, Lz8/n;->n:Lz8/i;

    .line 76
    .line 77
    iget-object v6, v6, Lz8/i;->t:Lz8/m;

    .line 78
    .line 79
    iget-object v6, v6, Lz8/m;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, v8

    .line 101
    check-cast v9, Lz8/l;

    .line 102
    .line 103
    iget-object v9, v9, Lz8/l;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v9}, Ld7/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v10, v3, Lz8/n;->n:Lz8/i;

    .line 110
    .line 111
    iget-object v10, v10, Lz8/i;->g:Ljava/lang/Object;

    .line 112
    .line 113
    instance-of v11, v9, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v4

    .line 163
    iget-object v4, v0, Lf6/d;->c:Lh6/d;

    .line 164
    .line 165
    iget-object v4, v4, Lh6/d;->a:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/2addr v4, v3

    .line 172
    iget-object v0, v0, Lf6/d;->d:Lv8/i;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move v5, v3

    .line 179
    :goto_4
    add-int/2addr v4, v5

    .line 180
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v4, p0, Lf6/c;->O:Lf6/d;

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget-object v1, v4, Lf6/d;->f:Lx9/f;

    .line 189
    .line 190
    invoke-virtual {v1}, Lx9/f;->e()Lv9/l;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lv9/l;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v2, "${partners}"

    .line 197
    .line 198
    invoke-static {v1, v2, v0, v3}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v1, 0x7f1400d3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v2, "${consentStorageMethod}"

    .line 213
    .line 214
    invoke-static {v0, v2, v1, v3}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "${consentStorageDuration}"

    .line 219
    .line 220
    const-string v2, "13"

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public final g(Lc/h;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lc/h;->a:Lv8/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, v0, Lv8/e;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "j"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, v0, Lv8/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lv8/e;

    .line 38
    .line 39
    invoke-interface {v2}, Lv8/e;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v2}, Lv8/e;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v2, p0, Lf6/c;->O:Lf6/d;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v8, "viewModel"

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lf6/d;->f:Lx9/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Lx9/f;->e()Lv9/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lv9/l;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, p0, Lf6/c;->O:Lf6/d;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    iget-object v7, v9, Lf6/d;->f:Lx9/f;

    .line 67
    .line 68
    invoke-virtual {v7}, Lx9/f;->e()Lv9/l;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v7, Lv9/l;->n:Ljava/lang/String;

    .line 73
    .line 74
    iget v9, v0, Lv8/d;->a:I

    .line 75
    .line 76
    iget v10, p1, Lc/h;->d:I

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    move-object v7, v2

    .line 81
    invoke-static/range {v4 .. v12}, La/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)Lda/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v7

    .line 97
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v7

    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lc/h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc/h;->a:Lv8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/c;->O:Lf6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v1, Lf6/d;->a:Lh6/m;

    .line 8
    .line 9
    instance-of v2, v0, Lv8/f;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lv8/d;->a:I

    .line 14
    .line 15
    iget-object v2, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v1, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, Lt9/p;->a:Ljava/util/UUID;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Purposes_"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of v2, v0, Lv8/b;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v0, v0, Lv8/d;->a:I

    .line 76
    .line 77
    iget-object v2, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, v1, Lh6/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v1, Lt9/p;->a:Ljava/util/UUID;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Special Features_"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Lc/h;->b:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lt9/p;->b:Lt9/g;

    .line 128
    .line 129
    invoke-virtual {v1, v0, p1}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    const-string p1, "viewModel"

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1
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
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lca/f;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lca/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lf6/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lf6/d;

    .line 36
    .line 37
    iput-object p1, p0, Lf6/c;->O:Lf6/d;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lf6/d;->o:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v0, Lf6/b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lf6/b;-><init>(Lf6/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "viewModel"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0075

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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

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
    invoke-super/range {p0 .. p2}, Lda/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0607

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, v2, Lf6/c;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const v0, 0x7f0b0615

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
    iput-object v0, v2, Lf6/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const v0, 0x7f0b060c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v0, v2, Lf6/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const v0, 0x7f0b0616

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, v2, Lf6/c;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const v0, 0x7f0b04aa

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iput-object v0, v2, Lf6/c;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const v0, 0x7f0b064a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, v2, Lf6/c;->E:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const v0, 0x7f0b064b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v0, v2, Lf6/c;->F:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const v0, 0x7f0b00c3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object v0, v2, Lf6/c;->H:Landroid/widget/Button;

    .line 98
    .line 99
    const v0, 0x7f0b00cd

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/Button;

    .line 107
    .line 108
    iput-object v0, v2, Lf6/c;->G:Landroid/widget/Button;

    .line 109
    .line 110
    const v0, 0x7f0b0938

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, v2, Lf6/c;->I:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0b09e5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, v2, Lf6/c;->J:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f0b096d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, v2, Lf6/c;->K:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f0b0879

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, v2, Lf6/c;->L:Landroid/widget/TextView;

    .line 153
    .line 154
    const v0, 0x7f0b0937

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v0, v2, Lf6/c;->M:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f0b0928

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, v2, Lf6/c;->N:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7f0b01a7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    sget-boolean v3, Lx/g;->a:Z

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Lx/d;

    .line 201
    .line 202
    invoke-direct {v3}, Lx/d;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "d"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v13}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    if-nez v1, :cond_1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-object v0, v2, Lf6/c;->O:Lf6/d;

    .line 226
    .line 227
    const-string v14, "viewModel"

    .line 228
    .line 229
    if-eqz v0, :cond_5b

    .line 230
    .line 231
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 236
    .line 237
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 238
    .line 239
    new-instance v4, La5/h;

    .line 240
    .line 241
    const/16 v5, 0xf

    .line 242
    .line 243
    invoke-direct {v4, v0, v13, v5}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 244
    .line 245
    .line 246
    const/4 v15, 0x2

    .line 247
    invoke-static {v1, v3, v13, v4, v15}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lf6/c;->O:Lf6/d;

    .line 251
    .line 252
    if-eqz v0, :cond_5a

    .line 253
    .line 254
    iget-object v0, v0, Lf6/d;->f:Lx9/f;

    .line 255
    .line 256
    invoke-virtual {v0}, Lx9/f;->e()Lv9/l;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, Lv9/l;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Lf1/g;->s()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v6, 0x0

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v0, v2, Lf6/c;->O:Lf6/d;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v0, v0, Lf6/d;->f:Lx9/f;

    .line 274
    .line 275
    invoke-virtual {v0}, Lx9/f;->e()Lv9/l;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lv9/l;->q:Lv9/e;

    .line 280
    .line 281
    iget-object v0, v0, Lv9/e;->e:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v2, Lf6/c;->O:Lf6/d;

    .line 284
    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    iget-object v1, v1, Lf6/d;->f:Lx9/f;

    .line 288
    .line 289
    invoke-virtual {v1}, Lx9/f;->e()Lv9/l;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, Lv9/l;->q:Lv9/e;

    .line 294
    .line 295
    iget-object v1, v1, Lv9/e;->f:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, v2, Lf6/c;->N:Landroid/widget/TextView;

    .line 298
    .line 299
    if-nez v3, :cond_2

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_2
    invoke-static {v0, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    move-object v0, v1

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v13

    .line 316
    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v13

    .line 320
    :cond_5
    invoke-static {}, Lf1/g;->n()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    iget-object v0, v2, Lf6/c;->O:Lf6/d;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    iget-object v0, v0, Lf6/d;->f:Lx9/f;

    .line 331
    .line 332
    invoke-virtual {v0}, Lx9/f;->e()Lv9/l;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lv9/l;->r:Lv9/a;

    .line 337
    .line 338
    iget-object v0, v0, Lv9/a;->e:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v2, Lf6/c;->O:Lf6/d;

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    iget-object v1, v1, Lf6/d;->f:Lx9/f;

    .line 345
    .line 346
    invoke-virtual {v1}, Lx9/f;->e()Lv9/l;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lv9/l;->r:Lv9/a;

    .line 351
    .line 352
    iget-object v1, v1, Lv9/a;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_7

    .line 359
    .line 360
    iget-object v1, v2, Lf6/c;->O:Lf6/d;

    .line 361
    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    iget-object v1, v1, Lf6/d;->f:Lx9/f;

    .line 365
    .line 366
    invoke-virtual {v1}, Lx9/f;->e()Lv9/l;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v1, v1, Lv9/l;->a:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v13

    .line 377
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget-object v4, v2, Lf6/c;->N:Landroid/widget/TextView;

    .line 382
    .line 383
    if-lez v3, :cond_9

    .line 384
    .line 385
    if-nez v4, :cond_8

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_8
    invoke-static {v0, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_9
    if-nez v4, :cond_a

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_a
    invoke-virtual {v2}, Lf6/c;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_b
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v13

    .line 411
    :cond_c
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v13

    .line 415
    :cond_d
    iget-object v1, v2, Lf6/c;->N:Landroid/widget/TextView;

    .line 416
    .line 417
    if-nez v1, :cond_e

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_e
    invoke-virtual {v2}, Lf6/c;->a()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    iget-object v1, v2, Lf6/c;->N:Landroid/widget/TextView;

    .line 428
    .line 429
    if-nez v1, :cond_f

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_f
    iget-object v3, v2, Lf6/c;->O:Lf6/d;

    .line 433
    .line 434
    if-eqz v3, :cond_59

    .line 435
    .line 436
    sget-boolean v4, Lx/g;->a:Z

    .line 437
    .line 438
    if-eqz v4, :cond_10

    .line 439
    .line 440
    iget-object v3, v3, Lf6/d;->k:Lx6/c;

    .line 441
    .line 442
    iget-object v3, v3, Lx6/c;->b:Lx6/a;

    .line 443
    .line 444
    iget-object v3, v3, Lx6/a;->c:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_10
    const-string v3, ""

    .line 448
    .line 449
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    :goto_5
    iget-object v1, v2, Lf6/c;->M:Landroid/widget/TextView;

    .line 453
    .line 454
    if-nez v1, :cond_11

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_11
    iget-object v3, v2, Lf6/c;->O:Lf6/d;

    .line 458
    .line 459
    if-eqz v3, :cond_58

    .line 460
    .line 461
    iget-object v3, v3, Lf6/d;->f:Lx9/f;

    .line 462
    .line 463
    invoke-virtual {v3}, Lx9/f;->e()Lv9/l;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v3, v3, Lv9/l;->e:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v3}, Ls7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :goto_6
    iget-object v1, v2, Lf6/c;->L:Landroid/widget/TextView;

    .line 477
    .line 478
    if-nez v1, :cond_12

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    iget-object v3, v2, Lf6/c;->O:Lf6/d;

    .line 482
    .line 483
    if-eqz v3, :cond_57

    .line 484
    .line 485
    iget-object v3, v3, Lf6/d;->f:Lx9/f;

    .line 486
    .line 487
    invoke-virtual {v3}, Lx9/f;->e()Lv9/l;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v3, v3, Lv9/l;->c:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v3}, Ls7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :goto_7
    iget-object v1, v2, Lf6/c;->K:Landroid/widget/TextView;

    .line 501
    .line 502
    if-nez v1, :cond_13

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_13
    iget-object v3, v2, Lf6/c;->O:Lf6/d;

    .line 506
    .line 507
    if-eqz v3, :cond_56

    .line 508
    .line 509
    iget-object v3, v3, Lf6/d;->f:Lx9/f;

    .line 510
    .line 511
    invoke-virtual {v3}, Lx9/f;->e()Lv9/l;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v3, v3, Lv9/l;->d:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    iget-object v1, v2, Lf6/c;->J:Landroid/widget/TextView;

    .line 521
    .line 522
    if-nez v1, :cond_14

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_14
    iget-object v3, v2, Lf6/c;->O:Lf6/d;

    .line 526
    .line 527
    if-eqz v3, :cond_55

    .line 528
    .line 529
    iget-object v3, v3, Lf6/d;->f:Lx9/f;

    .line 530
    .line 531
    invoke-virtual {v3}, Lx9/f;->e()Lv9/l;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v3, v3, Lv9/l;->f:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    :goto_9
    iget-object v1, v2, Lf6/c;->I:Landroid/widget/TextView;

    .line 541
    .line 542
    if-nez v1, :cond_15

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_15
    iget-object v3, v2, Lf6/c;->O:Lf6/d;

    .line 546
    .line 547
    if-eqz v3, :cond_54

    .line 548
    .line 549
    iget-object v3, v3, Lf6/d;->f:Lx9/f;

    .line 550
    .line 551
    invoke-virtual {v3}, Lx9/f;->e()Lv9/l;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v3, v3, Lv9/l;->j:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    :goto_a
    iget-object v1, v2, Lda/a;->b:Landroid/widget/TextView;

    .line 561
    .line 562
    if-nez v1, :cond_16

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :goto_b
    iget-object v0, v2, Lda/a;->l:Landroid/widget/ImageView;

    .line 569
    .line 570
    if-nez v0, :cond_17

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_17
    new-instance v1, Lf6/a;

    .line 574
    .line 575
    invoke-direct {v1, v2, v6}, Lf6/a;-><init>(Lf6/c;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v2, Lf6/c;->O:Lf6/d;

    .line 582
    .line 583
    if-eqz v1, :cond_53

    .line 584
    .line 585
    iget-object v1, v1, Lf6/d;->f:Lx9/f;

    .line 586
    .line 587
    invoke-virtual {v1}, Lx9/f;->e()Lv9/l;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v1, v1, Lv9/l;->o:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    :goto_c
    new-instance v0, Lda/n;

    .line 597
    .line 598
    iget-object v1, v2, Lf6/c;->O:Lf6/d;

    .line 599
    .line 600
    if-eqz v1, :cond_52

    .line 601
    .line 602
    invoke-virtual {v1}, Lf6/d;->e()Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v3, v2, Lda/a;->s:Lv9/d;

    .line 607
    .line 608
    if-nez v3, :cond_18

    .line 609
    .line 610
    move-object v4, v13

    .line 611
    goto :goto_d

    .line 612
    :cond_18
    iget-object v4, v3, Lv9/d;->i:Ljava/lang/Integer;

    .line 613
    .line 614
    :goto_d
    if-nez v3, :cond_19

    .line 615
    .line 616
    move-object v3, v13

    .line 617
    goto :goto_e

    .line 618
    :cond_19
    iget-object v3, v3, Lv9/d;->a:Ljava/lang/Integer;

    .line 619
    .line 620
    :goto_e
    iget-object v5, v2, Lda/a;->v:Lba/a;

    .line 621
    .line 622
    move-object/from16 v18, v4

    .line 623
    .line 624
    move-object v4, v3

    .line 625
    move-object/from16 v3, v18

    .line 626
    .line 627
    invoke-direct/range {v0 .. v5}, Lda/n;-><init>(Ljava/util/ArrayList;Lf6/c;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v2, Lf6/c;->P:Lda/n;

    .line 631
    .line 632
    iget-object v0, v2, Lf6/c;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 633
    .line 634
    if-nez v0, :cond_1a

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1a
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v2, Lf6/c;->P:Lda/n;

    .line 650
    .line 651
    if-eqz v1, :cond_51

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 654
    .line 655
    .line 656
    :goto_f
    iget-object v0, v2, Lf6/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 657
    .line 658
    if-nez v0, :cond_1b

    .line 659
    .line 660
    move/from16 v16, v6

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_1b
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 673
    .line 674
    .line 675
    move-object v1, v0

    .line 676
    new-instance v0, Lc/g;

    .line 677
    .line 678
    iget-object v3, v2, Lf6/c;->O:Lf6/d;

    .line 679
    .line 680
    if-eqz v3, :cond_50

    .line 681
    .line 682
    invoke-virtual {v3}, Lf6/d;->b()Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iget-object v4, v2, Lda/a;->s:Lv9/d;

    .line 687
    .line 688
    if-nez v4, :cond_1c

    .line 689
    .line 690
    move-object v5, v13

    .line 691
    goto :goto_10

    .line 692
    :cond_1c
    iget-object v5, v4, Lv9/d;->i:Ljava/lang/Integer;

    .line 693
    .line 694
    :goto_10
    if-nez v4, :cond_1d

    .line 695
    .line 696
    move-object v7, v13

    .line 697
    goto :goto_11

    .line 698
    :cond_1d
    iget-object v7, v4, Lv9/d;->e:Ljava/lang/Integer;

    .line 699
    .line 700
    :goto_11
    if-nez v4, :cond_1e

    .line 701
    .line 702
    move-object v8, v13

    .line 703
    goto :goto_12

    .line 704
    :cond_1e
    iget-object v8, v4, Lv9/d;->f:Ljava/lang/Integer;

    .line 705
    .line 706
    :goto_12
    if-nez v4, :cond_1f

    .line 707
    .line 708
    move-object v4, v13

    .line 709
    :goto_13
    move v9, v6

    .line 710
    move-object v6, v8

    .line 711
    goto :goto_14

    .line 712
    :cond_1f
    iget-object v4, v4, Lv9/d;->a:Ljava/lang/Integer;

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :goto_14
    iget-object v8, v2, Lda/a;->t:Lba/a;

    .line 716
    .line 717
    move v10, v9

    .line 718
    iget-object v9, v2, Lda/a;->v:Lba/a;

    .line 719
    .line 720
    move/from16 v16, v10

    .line 721
    .line 722
    const/16 v10, 0xc

    .line 723
    .line 724
    move-object/from16 v17, v1

    .line 725
    .line 726
    move-object v1, v3

    .line 727
    const/4 v3, 0x0

    .line 728
    move-object v12, v7

    .line 729
    move-object v7, v4

    .line 730
    move-object v4, v5

    .line 731
    move-object v5, v12

    .line 732
    move-object/from16 v12, v17

    .line 733
    .line 734
    invoke-direct/range {v0 .. v10}, Lc/g;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;Lba/a;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 738
    .line 739
    .line 740
    :goto_15
    iget-object v12, v2, Lf6/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 741
    .line 742
    if-nez v12, :cond_20

    .line 743
    .line 744
    goto :goto_1a

    .line 745
    :cond_20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 746
    .line 747
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lc/g;

    .line 758
    .line 759
    iget-object v1, v2, Lf6/c;->O:Lf6/d;

    .line 760
    .line 761
    if-eqz v1, :cond_4f

    .line 762
    .line 763
    invoke-virtual {v1}, Lf6/d;->d()Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v3, v2, Lda/a;->s:Lv9/d;

    .line 768
    .line 769
    if-nez v3, :cond_21

    .line 770
    .line 771
    move-object v4, v13

    .line 772
    goto :goto_16

    .line 773
    :cond_21
    iget-object v4, v3, Lv9/d;->i:Ljava/lang/Integer;

    .line 774
    .line 775
    :goto_16
    if-nez v3, :cond_22

    .line 776
    .line 777
    move-object v5, v13

    .line 778
    goto :goto_17

    .line 779
    :cond_22
    iget-object v5, v3, Lv9/d;->e:Ljava/lang/Integer;

    .line 780
    .line 781
    :goto_17
    if-nez v3, :cond_23

    .line 782
    .line 783
    move-object v6, v13

    .line 784
    goto :goto_18

    .line 785
    :cond_23
    iget-object v6, v3, Lv9/d;->f:Ljava/lang/Integer;

    .line 786
    .line 787
    :goto_18
    if-nez v3, :cond_24

    .line 788
    .line 789
    move-object v7, v13

    .line 790
    goto :goto_19

    .line 791
    :cond_24
    iget-object v3, v3, Lv9/d;->a:Ljava/lang/Integer;

    .line 792
    .line 793
    move-object v7, v3

    .line 794
    :goto_19
    iget-object v8, v2, Lda/a;->t:Lba/a;

    .line 795
    .line 796
    iget-object v9, v2, Lda/a;->v:Lba/a;

    .line 797
    .line 798
    const/16 v10, 0xc

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    invoke-direct/range {v0 .. v10}, Lc/g;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;Lba/a;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 805
    .line 806
    .line 807
    :goto_1a
    iget-object v0, v2, Lf6/c;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 808
    .line 809
    if-nez v0, :cond_25

    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Lda/l;

    .line 825
    .line 826
    iget-object v3, v2, Lf6/c;->O:Lf6/d;

    .line 827
    .line 828
    if-eqz v3, :cond_4e

    .line 829
    .line 830
    iget-object v4, v3, Lf6/d;->f:Lx9/f;

    .line 831
    .line 832
    invoke-static {}, Lf1/g;->s()Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_26

    .line 837
    .line 838
    invoke-virtual {v4}, Lx9/f;->e()Lv9/l;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v3, v3, Lv9/l;->q:Lv9/e;

    .line 843
    .line 844
    iget-object v3, v3, Lv9/e;->g:Ljava/util/List;

    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :cond_26
    iget-object v5, v3, Lf6/d;->b:Lz8/n;

    .line 848
    .line 849
    iget-object v5, v5, Lz8/n;->k:Lz8/d;

    .line 850
    .line 851
    iget-object v5, v5, Lz8/d;->b:Ljava/lang/Boolean;

    .line 852
    .line 853
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_27

    .line 860
    .line 861
    invoke-virtual {v4}, Lx9/f;->e()Lv9/l;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-object v3, v3, Lv9/l;->r:Lv9/a;

    .line 866
    .line 867
    iget-object v3, v3, Lv9/a;->f:Ljava/util/List;

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_27
    iget-object v3, v3, Lf6/d;->g:Ljava/util/List;

    .line 871
    .line 872
    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget-object v5, v2, Lda/a;->s:Lv9/d;

    .line 880
    .line 881
    if-nez v5, :cond_28

    .line 882
    .line 883
    move-object v5, v13

    .line 884
    goto :goto_1c

    .line 885
    :cond_28
    iget-object v5, v5, Lv9/d;->l:Ljava/lang/Integer;

    .line 886
    .line 887
    :goto_1c
    iget-object v6, v2, Lda/a;->v:Lba/a;

    .line 888
    .line 889
    invoke-direct {v1, v3, v4, v5, v6}, Lda/l;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;Lba/a;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 893
    .line 894
    .line 895
    :goto_1d
    iget-object v0, v2, Lf6/c;->H:Landroid/widget/Button;

    .line 896
    .line 897
    const/4 v1, 0x1

    .line 898
    if-nez v0, :cond_29

    .line 899
    .line 900
    goto :goto_1e

    .line 901
    :cond_29
    iget-object v3, v2, Lf6/c;->O:Lf6/d;

    .line 902
    .line 903
    if-eqz v3, :cond_4d

    .line 904
    .line 905
    iget-object v3, v3, Lf6/d;->f:Lx9/f;

    .line 906
    .line 907
    invoke-virtual {v3}, Lx9/f;->e()Lv9/l;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iget-object v3, v3, Lv9/l;->g:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    new-instance v3, Lf6/a;

    .line 917
    .line 918
    invoke-direct {v3, v2, v1}, Lf6/a;-><init>(Lf6/c;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    .line 923
    .line 924
    :goto_1e
    iget-object v0, v2, Lf6/c;->G:Landroid/widget/Button;

    .line 925
    .line 926
    if-nez v0, :cond_2a

    .line 927
    .line 928
    goto :goto_1f

    .line 929
    :cond_2a
    iget-object v3, v2, Lf6/c;->O:Lf6/d;

    .line 930
    .line 931
    if-eqz v3, :cond_4c

    .line 932
    .line 933
    iget-object v3, v3, Lf6/d;->f:Lx9/f;

    .line 934
    .line 935
    invoke-virtual {v3}, Lx9/f;->e()Lv9/l;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v3, v3, Lv9/l;->h:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Lf6/a;

    .line 945
    .line 946
    invoke-direct {v3, v2, v15}, Lf6/a;-><init>(Lf6/c;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    .line 951
    .line 952
    :goto_1f
    iget-object v0, v2, Lf6/c;->F:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    const/4 v3, 0x3

    .line 955
    if-nez v0, :cond_2b

    .line 956
    .line 957
    goto :goto_20

    .line 958
    :cond_2b
    new-instance v4, Lf6/a;

    .line 959
    .line 960
    invoke-direct {v4, v2, v3}, Lf6/a;-><init>(Lf6/c;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    :goto_20
    iget-object v0, v2, Lf6/c;->E:Landroid/widget/LinearLayout;

    .line 967
    .line 968
    const/4 v4, 0x4

    .line 969
    if-nez v0, :cond_2c

    .line 970
    .line 971
    goto :goto_21

    .line 972
    :cond_2c
    new-instance v5, Lf6/a;

    .line 973
    .line 974
    invoke-direct {v5, v2, v4}, Lf6/a;-><init>(Lf6/c;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    .line 979
    .line 980
    :goto_21
    iget-object v0, v2, Lf6/c;->K:Landroid/widget/TextView;

    .line 981
    .line 982
    if-nez v0, :cond_2d

    .line 983
    .line 984
    goto :goto_23

    .line 985
    :cond_2d
    iget-object v5, v2, Lf6/c;->O:Lf6/d;

    .line 986
    .line 987
    if-eqz v5, :cond_4b

    .line 988
    .line 989
    invoke-virtual {v5}, Lf6/d;->b()Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_2e

    .line 998
    .line 999
    move/from16 v6, v16

    .line 1000
    .line 1001
    goto :goto_22

    .line 1002
    :cond_2e
    const/16 v6, 0x8

    .line 1003
    .line 1004
    :goto_22
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    :goto_23
    iget-object v0, v2, Lf6/c;->J:Landroid/widget/TextView;

    .line 1008
    .line 1009
    if-nez v0, :cond_2f

    .line 1010
    .line 1011
    goto :goto_25

    .line 1012
    :cond_2f
    iget-object v5, v2, Lf6/c;->O:Lf6/d;

    .line 1013
    .line 1014
    if-eqz v5, :cond_4a

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lf6/d;->d()Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_30

    .line 1025
    .line 1026
    move/from16 v12, v16

    .line 1027
    .line 1028
    goto :goto_24

    .line 1029
    :cond_30
    const/16 v12, 0x8

    .line 1030
    .line 1031
    :goto_24
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_25
    iget-object v0, v2, Lda/a;->s:Lv9/d;

    .line 1035
    .line 1036
    if-nez v0, :cond_31

    .line 1037
    .line 1038
    goto/16 :goto_31

    .line 1039
    .line 1040
    :cond_31
    iget-object v5, v0, Lv9/d;->g:Ljava/lang/Integer;

    .line 1041
    .line 1042
    if-nez v5, :cond_32

    .line 1043
    .line 1044
    goto :goto_26

    .line 1045
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    iget-object v6, v2, Lf6/c;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1050
    .line 1051
    if-nez v6, :cond_33

    .line 1052
    .line 1053
    goto :goto_26

    .line 1054
    :cond_33
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1055
    .line 1056
    .line 1057
    :goto_26
    iget-object v5, v0, Lv9/d;->i:Ljava/lang/Integer;

    .line 1058
    .line 1059
    if-nez v5, :cond_34

    .line 1060
    .line 1061
    goto :goto_2c

    .line 1062
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    iget-object v6, v2, Lf6/c;->K:Landroid/widget/TextView;

    .line 1067
    .line 1068
    if-nez v6, :cond_35

    .line 1069
    .line 1070
    goto :goto_27

    .line 1071
    :cond_35
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1072
    .line 1073
    .line 1074
    :goto_27
    iget-object v6, v2, Lf6/c;->J:Landroid/widget/TextView;

    .line 1075
    .line 1076
    if-nez v6, :cond_36

    .line 1077
    .line 1078
    goto :goto_28

    .line 1079
    :cond_36
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1080
    .line 1081
    .line 1082
    :goto_28
    iget-object v6, v2, Lf6/c;->I:Landroid/widget/TextView;

    .line 1083
    .line 1084
    if-nez v6, :cond_37

    .line 1085
    .line 1086
    goto :goto_29

    .line 1087
    :cond_37
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    .line 1089
    .line 1090
    :goto_29
    iget-object v6, v2, Lf6/c;->M:Landroid/widget/TextView;

    .line 1091
    .line 1092
    if-nez v6, :cond_38

    .line 1093
    .line 1094
    goto :goto_2a

    .line 1095
    :cond_38
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1096
    .line 1097
    .line 1098
    :goto_2a
    iget-object v6, v2, Lf6/c;->L:Landroid/widget/TextView;

    .line 1099
    .line 1100
    if-nez v6, :cond_39

    .line 1101
    .line 1102
    goto :goto_2b

    .line 1103
    :cond_39
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    .line 1105
    .line 1106
    :goto_2b
    iget-object v6, v2, Lf6/c;->N:Landroid/widget/TextView;

    .line 1107
    .line 1108
    if-nez v6, :cond_3a

    .line 1109
    .line 1110
    goto :goto_2c

    .line 1111
    :cond_3a
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1112
    .line 1113
    .line 1114
    :goto_2c
    iget-object v5, v0, Lv9/d;->a:Ljava/lang/Integer;

    .line 1115
    .line 1116
    if-nez v5, :cond_3b

    .line 1117
    .line 1118
    goto :goto_2d

    .line 1119
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    iget-object v6, v2, Lf6/c;->N:Landroid/widget/TextView;

    .line 1124
    .line 1125
    if-nez v6, :cond_3c

    .line 1126
    .line 1127
    goto :goto_2d

    .line 1128
    :cond_3c
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 1129
    .line 1130
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v8, 0x40000000    # 2.0f

    .line 1134
    .line 1135
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_2d
    iget-object v4, v0, Lv9/d;->m:Ljava/lang/Integer;

    .line 1145
    .line 1146
    if-nez v4, :cond_3d

    .line 1147
    .line 1148
    goto :goto_2f

    .line 1149
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    iget-object v5, v2, Lf6/c;->H:Landroid/widget/Button;

    .line 1154
    .line 1155
    if-nez v5, :cond_3e

    .line 1156
    .line 1157
    goto :goto_2e

    .line 1158
    :cond_3e
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1159
    .line 1160
    .line 1161
    :goto_2e
    iget-object v5, v2, Lf6/c;->G:Landroid/widget/Button;

    .line 1162
    .line 1163
    if-nez v5, :cond_3f

    .line 1164
    .line 1165
    goto :goto_2f

    .line 1166
    :cond_3f
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1167
    .line 1168
    .line 1169
    :goto_2f
    iget-object v0, v0, Lv9/d;->o:Ljava/lang/Integer;

    .line 1170
    .line 1171
    if-nez v0, :cond_40

    .line 1172
    .line 1173
    goto :goto_31

    .line 1174
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    iget-object v4, v2, Lf6/c;->H:Landroid/widget/Button;

    .line 1179
    .line 1180
    if-nez v4, :cond_41

    .line 1181
    .line 1182
    goto :goto_30

    .line 1183
    :cond_41
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_30
    iget-object v4, v2, Lf6/c;->G:Landroid/widget/Button;

    .line 1191
    .line 1192
    if-nez v4, :cond_42

    .line 1193
    .line 1194
    goto :goto_31

    .line 1195
    :cond_42
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_31
    iget-object v0, v2, Lda/a;->s:Lv9/d;

    .line 1203
    .line 1204
    if-nez v0, :cond_43

    .line 1205
    .line 1206
    goto :goto_36

    .line 1207
    :cond_43
    iget-object v0, v0, Lv9/d;->a:Ljava/lang/Integer;

    .line 1208
    .line 1209
    if-nez v0, :cond_44

    .line 1210
    .line 1211
    goto :goto_36

    .line 1212
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    const v4, 0x7f0b04f1

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    if-nez v4, :cond_45

    .line 1224
    .line 1225
    goto :goto_32

    .line 1226
    :cond_45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1231
    .line 1232
    .line 1233
    :goto_32
    const v4, 0x7f0b066f

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    if-nez v4, :cond_46

    .line 1241
    .line 1242
    goto :goto_33

    .line 1243
    :cond_46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_33
    const v4, 0x7f0b04b7

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    if-nez v4, :cond_47

    .line 1258
    .line 1259
    goto :goto_34

    .line 1260
    :cond_47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_34
    const v4, 0x7f0b0102

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    if-nez v4, :cond_48

    .line 1275
    .line 1276
    goto :goto_35

    .line 1277
    :cond_48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_35
    const v4, 0x7f0b033f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    if-nez v4, :cond_49

    .line 1292
    .line 1293
    goto :goto_36

    .line 1294
    :cond_49
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_36
    iget-object v0, v2, Lda/a;->t:Lba/a;

    .line 1302
    .line 1303
    iget-object v4, v2, Lf6/c;->K:Landroid/widget/TextView;

    .line 1304
    .line 1305
    iget-object v5, v2, Lf6/c;->J:Landroid/widget/TextView;

    .line 1306
    .line 1307
    iget-object v6, v2, Lf6/c;->I:Landroid/widget/TextView;

    .line 1308
    .line 1309
    new-array v7, v3, [Landroid/widget/TextView;

    .line 1310
    .line 1311
    aput-object v4, v7, v16

    .line 1312
    .line 1313
    aput-object v5, v7, v1

    .line 1314
    .line 1315
    aput-object v6, v7, v15

    .line 1316
    .line 1317
    invoke-static {v0, v7}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v2, Lda/a;->v:Lba/a;

    .line 1321
    .line 1322
    iget-object v4, v2, Lf6/c;->N:Landroid/widget/TextView;

    .line 1323
    .line 1324
    iget-object v5, v2, Lf6/c;->M:Landroid/widget/TextView;

    .line 1325
    .line 1326
    iget-object v6, v2, Lf6/c;->L:Landroid/widget/TextView;

    .line 1327
    .line 1328
    new-array v3, v3, [Landroid/widget/TextView;

    .line 1329
    .line 1330
    aput-object v4, v3, v16

    .line 1331
    .line 1332
    aput-object v5, v3, v1

    .line 1333
    .line 1334
    aput-object v6, v3, v15

    .line 1335
    .line 1336
    invoke-static {v0, v3}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v2, Lda/a;->u:Lba/a;

    .line 1340
    .line 1341
    iget-object v3, v2, Lf6/c;->H:Landroid/widget/Button;

    .line 1342
    .line 1343
    iget-object v4, v2, Lf6/c;->G:Landroid/widget/Button;

    .line 1344
    .line 1345
    new-array v5, v15, [Landroid/widget/TextView;

    .line 1346
    .line 1347
    aput-object v3, v5, v16

    .line 1348
    .line 1349
    aput-object v4, v5, v1

    .line 1350
    .line 1351
    invoke-static {v0, v5}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_4a
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    throw v13

    .line 1359
    :cond_4b
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v13

    .line 1363
    :cond_4c
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v13

    .line 1367
    :cond_4d
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v13

    .line 1371
    :cond_4e
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v13

    .line 1375
    :cond_4f
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v13

    .line 1379
    :cond_50
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v13

    .line 1383
    :cond_51
    const-string v0, "stacksAdapter"

    .line 1384
    .line 1385
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v13

    .line 1389
    :cond_52
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v13

    .line 1393
    :cond_53
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v13

    .line 1397
    :cond_54
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    throw v13

    .line 1401
    :cond_55
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v13

    .line 1405
    :cond_56
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v13

    .line 1409
    :cond_57
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v13

    .line 1413
    :cond_58
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw v13

    .line 1417
    :cond_59
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    throw v13

    .line 1421
    :cond_5a
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v13

    .line 1425
    :cond_5b
    invoke-static {v14}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v13
.end method

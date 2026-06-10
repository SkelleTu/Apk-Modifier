.class public final Lr4/l1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/i;

.field public final b:Lj5/a;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public h:Lh4/e;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ly5/c;

.field public final o:I


# direct methods
.method public constructor <init>(Lj5/i;Lj5/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SettingsPreferences"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr4/l1;->a:Lj5/i;

    .line 16
    .line 17
    iput-object p2, p0, Lr4/l1;->b:Lj5/a;

    .line 18
    .line 19
    iput-object p3, p0, Lr4/l1;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lr4/l1;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr4/l1;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lr4/l1;->i:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lr4/l1;->m:Z

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    iput p2, p0, Lr4/l1;->o:I

    .line 40
    .line 41
    const-string p4, "app_detail_inflate_view_failed"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, p4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_0
    move v2, v1

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_1
    new-instance v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 64
    .line 65
    invoke-direct {v3, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lr4/l1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lr4/l1;->a()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception p3

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception p3

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object v3, p0, Lr4/l1;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lr4/l1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    iget-object v3, p0, Lr4/l1;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lr4/l1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_3
    iget-object p1, p0, Lr4/l1;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-class p3, Lh5/x1;

    .line 139
    .line 140
    invoke-static {p3}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iput p2, p0, Lr4/l1;->o:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_2
    const/16 p1, 0x14

    .line 158
    .line 159
    iput p1, p0, Lr4/l1;->o:I

    .line 160
    .line 161
    :goto_4
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 162
    .line 163
    iget-object p1, p0, Lr4/l1;->c:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p1}, Ln4/e;->e(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lr4/l1;->m:Z

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr4/l1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Ll4/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v4, 0x7f0e00b1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lj4/a;

    .line 31
    .line 32
    iget-object v4, p0, Lr4/l1;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v4}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "controls"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v5, v4}, Lj4/a;->b(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "rel"

    .line 44
    .line 45
    invoke-virtual {v2, v5, v4}, Lj4/a;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const-string v5, "iv_load_policy"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Lj4/a;->b(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "cc_load_policy"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lj4/a;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lj4/b;

    .line 60
    .line 61
    iget-object v2, v2, Lj4/a;->a:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lj4/b;-><init>(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lo4/fd;

    .line 67
    .line 68
    invoke-direct {v2, v3, p0, v1}, Lo4/fd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Li4/a;Lj4/b;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/l1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lr4/k1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lr4/k1;->p:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v4, v2, Lr4/k1;->s:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v5, v2, Lr4/k1;->o:Landroid/widget/ImageView;

    .line 17
    .line 18
    add-int/lit8 v6, v1, 0x1

    .line 19
    .line 20
    iget-object v7, v0, Lr4/l1;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v8, "app_detail_inflate_view_failed"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    const-string v10, "SettingsPreferences"

    .line 29
    .line 30
    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_0
    move v7, v9

    .line 46
    :goto_0
    iget-object v8, v0, Lr4/l1;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v7, :cond_d

    .line 49
    .line 50
    iget v7, v0, Lr4/l1;->k:I

    .line 51
    .line 52
    if-ne v1, v7, :cond_d

    .line 53
    .line 54
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lk5/g;

    .line 62
    .line 63
    iget-object v7, v2, Lr4/k1;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v2, Lr4/k1;->m:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v10, v2, Lr4/k1;->v:Landroid/view/View;

    .line 68
    .line 69
    iget-object v11, v2, Lr4/k1;->u:Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v14, v2, Lr4/k1;->x:Lr4/l1;

    .line 77
    .line 78
    iget-object v15, v14, Lr4/l1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 79
    .line 80
    if-eqz v15, :cond_e

    .line 81
    .line 82
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    if-eqz v16, :cond_1

    .line 87
    .line 88
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object/from16 v12, v16

    .line 96
    .line 97
    check-cast v12, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v14, Lr4/l1;->n:Ly5/c;

    .line 117
    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    iget-object v11, v11, Ly5/c;->b:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v11, v2, Lr4/k1;->r:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v1, v11, v4}, Lz5/f;->e(Lk5/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v2, Lr4/k1;->b:Lj5/i;

    .line 134
    .line 135
    invoke-static {v3, v11, v1}, Lz5/f;->b(Landroid/view/View;Lj5/c;Lk5/g;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v1}, Lr4/k1;->g(Landroid/widget/ImageView;Lk5/g;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lr4/k1;->q:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1}, Lk5/g;->i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v2, v5, v11}, Lz5/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, Lk5/g;->F:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v11, v2, Lr4/k1;->t:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v5, v11, v4}, Lz5/f;->c(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lh5/u;

    .line 158
    .line 159
    const/16 v5, 0x16

    .line 160
    .line 161
    invoke-direct {v4, v14, v5}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lr4/j1;

    .line 168
    .line 169
    invoke-direct {v4, v2, v1, v6, v9}, Lr4/j1;-><init>(Lr4/k1;Lk5/g;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    iget v4, v2, Lr4/k1;->w:I

    .line 178
    .line 179
    const/4 v5, -0x1

    .line 180
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 184
    .line 185
    iget v5, v14, Lr4/l1;->o:I

    .line 186
    .line 187
    invoke-static {v3, v8, v6, v5}, Lz5/f;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v3, v14, Lr4/l1;->l:Z

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-object v3, v14, Lr4/l1;->h:Lh4/e;

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    iget-object v3, v1, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_3
    iget-object v3, v1, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lk5/c3;

    .line 223
    .line 224
    iget-object v3, v3, Lk5/c3;->a:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object v3, v1, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lk5/c3;

    .line 238
    .line 239
    iget-object v3, v3, Lk5/c3;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v14, Lr4/l1;->j:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    iget-object v2, v1, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lk5/c3;

    .line 259
    .line 260
    iget-object v2, v2, Lk5/c3;->a:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v2, v14, Lr4/l1;->j:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v1, Lk5/g;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v14, Lr4/l1;->i:Ljava/lang/String;

    .line 285
    .line 286
    const-class v2, Lh5/x1;

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 303
    .line 304
    iget-object v2, v14, Lr4/l1;->h:Lh4/e;

    .line 305
    .line 306
    sput-object v2, Lcom/uptodown/UptodownApp;->X:Lh4/e;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_4
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 310
    .line 311
    iget-object v2, v14, Lr4/l1;->h:Lh4/e;

    .line 312
    .line 313
    sput-object v2, Lcom/uptodown/UptodownApp;->Y:Lh4/e;

    .line 314
    .line 315
    :goto_1
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 316
    .line 317
    invoke-static {v8}, Ln4/e;->e(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    sget-object v2, Lcom/uptodown/UptodownApp;->Z:Ljava/util/HashMap;

    .line 324
    .line 325
    iget-object v3, v14, Lr4/l1;->i:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget-object v4, v14, Lr4/l1;->h:Lh4/e;

    .line 332
    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lk5/c3;

    .line 348
    .line 349
    iget-object v1, v1, Lk5/c3;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v3, v14, Lr4/l1;->i:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast v2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    check-cast v4, Ll4/g;

    .line 370
    .line 371
    invoke-virtual {v4, v1, v2}, Ll4/g;->d(Ljava/lang/String;F)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lk5/c3;

    .line 388
    .line 389
    iget-object v1, v1, Lk5/c3;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast v4, Ll4/g;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-virtual {v4, v1, v3}, Ll4/g;->d(Ljava/lang/String;F)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v14, Lr4/l1;->i:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :goto_2
    iget-boolean v1, v14, Lr4/l1;->f:Z

    .line 406
    .line 407
    iget-object v2, v14, Lr4/l1;->h:Lh4/e;

    .line 408
    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v2, Ll4/g;

    .line 415
    .line 416
    invoke-virtual {v2}, Ll4/g;->f()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v2, Ll4/g;

    .line 425
    .line 426
    invoke-virtual {v2}, Ll4/g;->e()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_7
    sget-object v2, Lcom/uptodown/UptodownApp;->Z:Ljava/util/HashMap;

    .line 432
    .line 433
    iget-object v3, v14, Lr4/l1;->i:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iget-object v4, v14, Lr4/l1;->h:Lh4/e;

    .line 440
    .line 441
    if-eqz v3, :cond_8

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v3, v1, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lk5/c3;

    .line 456
    .line 457
    iget-object v3, v3, Lk5/c3;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v5, v14, Lr4/l1;->i:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast v2, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    check-cast v4, Ll4/g;

    .line 478
    .line 479
    invoke-virtual {v4, v3, v2}, Ll4/g;->b(Ljava/lang/String;F)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v3, v1, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lk5/c3;

    .line 496
    .line 497
    iget-object v3, v3, Lk5/c3;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast v4, Ll4/g;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-virtual {v4, v3, v5}, Ll4/g;->b(Ljava/lang/String;F)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v14, Lr4/l1;->i:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :goto_3
    invoke-virtual {v1}, Lk5/g;->e()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_e

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_9

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_9
    iget-object v2, v14, Lr4/l1;->n:Ly5/c;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v2, v2, Ly5/c;->b:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v14, Lr4/l1;->n:Ly5/c;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v2, v2, Ly5/c;->b:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-static {v2, v1}, Lr4/k1;->g(Landroid/widget/ImageView;Lk5/g;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_a
    :goto_4
    iget-object v3, v1, Lk5/g;->Y:Ljava/util/ArrayList;

    .line 548
    .line 549
    if-eqz v3, :cond_b

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_c

    .line 556
    .line 557
    :cond_b
    invoke-virtual {v2, v1, v6}, Lr4/k1;->f(Lk5/g;I)V

    .line 558
    .line 559
    .line 560
    :cond_c
    iget-object v1, v14, Lr4/l1;->h:Lh4/e;

    .line 561
    .line 562
    if-nez v1, :cond_e

    .line 563
    .line 564
    invoke-virtual {v14}, Lr4/l1;->a()V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_d
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    check-cast v1, Lk5/g;

    .line 576
    .line 577
    invoke-virtual {v2, v1, v6}, Lr4/k1;->f(Lk5/g;I)V

    .line 578
    .line 579
    .line 580
    :cond_e
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 1
    const p2, 0x7f0e00b0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v1, Lr4/k1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lr4/l1;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v7, p0, Lr4/l1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lr4/l1;->a:Lj5/i;

    .line 19
    .line 20
    iget-object v5, p0, Lr4/l1;->b:Lj5/a;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lr4/k1;-><init>(Lr4/l1;Landroid/view/View;Lj5/i;Lj5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

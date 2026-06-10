.class public final Lcom/uptodown/activities/AppFilesActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final P:Lc7/n;

.field public Q:Lk5/e;

.field public final R:Lr0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->O:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/style/c;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc7/n;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/uptodown/activities/AppFilesActivity;->P:Lc7/n;

    .line 23
    .line 24
    new-instance v0, Lr0/i;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->R:Lr0/i;

    .line 32
    .line 33
    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/AppFilesActivity;Li7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lo4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo4/c;

    .line 7
    .line 8
    iget v1, v0, Lo4/c;->m:I

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
    iput v1, v0, Lo4/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo4/c;-><init>(Lcom/uptodown/activities/AppFilesActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo4/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/c;->m:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object v1, v0, Lo4/c;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, v0, Lo4/c;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 70
    .line 71
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 72
    .line 73
    new-instance v7, La5/i0;

    .line 74
    .line 75
    const/16 v8, 0xf

    .line 76
    .line 77
    invoke-direct {v7, p0, v5, v8}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lo4/c;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput v4, v0, Lo4/c;->m:I

    .line 83
    .line 84
    invoke-static {v1, v7, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v6, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v1, p1

    .line 92
    :goto_1
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 93
    .line 94
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 95
    .line 96
    new-instance v4, La5/j;

    .line 97
    .line 98
    const/16 v7, 0x14

    .line 99
    .line 100
    invoke-direct {v4, p0, v1, v5, v7}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lo4/c;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput v3, v0, Lo4/c;->m:I

    .line 106
    .line 107
    invoke-static {p1, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 115
    .line 116
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 117
    .line 118
    new-instance v3, Lo4/d;

    .line 119
    .line 120
    invoke-direct {v3, p0, v1, v5}, Lo4/d;-><init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;Lg7/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lo4/c;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput v2, v0, Lo4/c;->m:I

    .line 126
    .line 127
    invoke-static {p1, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v6

    .line 134
    :cond_7
    :goto_4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "appInstalled"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lg5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lg5/c;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x22

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    const-class v1, Lk5/e;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Lk5/e;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/uptodown/activities/AppFilesActivity;->Q:Lk5/e;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lg5/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p1, Lg5/c;->r:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p1, Lg5/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v2, p1, Lg5/c;->n:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0800ca

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f14007b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v0, Lh5/u;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v0, p0, v3}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lg5/c;->q:Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lg5/c;->l:Landroid/view/View;

    .line 116
    .line 117
    new-instance v0, Lh5/o;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v0, v2}, Lh5/o;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p1, p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 136
    .line 137
    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, La5/s;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v2, 0x7f07042b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-int v0, v0

    .line 157
    invoke-direct {p1, v0}, La5/s;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity;->Q:Lk5/e;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->y0()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity;->O:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 171
    .line 172
    new-instance v0, La5/h;

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v0, p0, v2, v1}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-static {p1, v2, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final x0()Lg5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->P:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0()V
    .locals 2

    .line 1
    sget-object v0, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->Q:Lk5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lk5/e;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lw5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lg5/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lg5/c;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lg5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lg5/c;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity;->Q:Lk5/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lk5/e;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lg5/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lg5/c;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lg5/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lg5/c;->p:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity;->Q:Lk5/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lk5/e;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lg5/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lg5/c;->p:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

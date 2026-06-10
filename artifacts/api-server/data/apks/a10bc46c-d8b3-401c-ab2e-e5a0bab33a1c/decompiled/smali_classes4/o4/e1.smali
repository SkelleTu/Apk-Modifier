.class public final Lo4/e1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Gallery;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/Gallery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/e1;->a:Lcom/uptodown/activities/Gallery;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/e1;->a:Lcom/uptodown/activities/Gallery;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uptodown/activities/Gallery;->P:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    check-cast p1, Lo4/d1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/e1;->a:Lcom/uptodown/activities/Gallery;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uptodown/activities/Gallery;->P:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p2, Lk5/k2;

    .line 21
    .line 22
    iget-object v0, p1, Lo4/d1;->b:Lo4/e1;

    .line 23
    .line 24
    iget-object v0, v0, Lo4/e1;->a:Lcom/uptodown/activities/Gallery;

    .line 25
    .line 26
    iget-object v1, p1, Lo4/d1;->a:La3/i;

    .line 27
    .line 28
    iget-object v2, v1, La3/i;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lo4/c1;

    .line 37
    .line 38
    invoke-direct {v6, p1}, Lo4/c1;-><init>(Lo4/d1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, La3/i;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p2, p2, Lk5/k2;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    sget-object v2, Lcom/uptodown/UptodownApp;->N:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, ":webp"

    .line 59
    .line 60
    invoke-static {p2, v2, v4}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1, p2}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v5, p2, Lm4/e0;->a:Lm4/a0;

    .line 71
    .line 72
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 73
    .line 74
    invoke-static {v0}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sget-object v4, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v4, v7, :cond_5

    .line 100
    .line 101
    iget-boolean v4, p2, Lm4/e0;->c:Z

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    iget-object v4, p2, Lm4/e0;->b:Lg9/d;

    .line 106
    .line 107
    iget-object v7, v4, Lg9/d;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Landroid/net/Uri;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    iget v4, v4, Lg9/d;->b:I

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v5, v6}, Lm4/a0;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lm4/e0;->d()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {p2, v1, v2}, Lm4/e0;->a(J)Lg9/d;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v1, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-static {v7, v1}, Lm4/l0;->a(Lg9/d;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8}, Lm4/a0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lm4/a0;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1, v10}, Lo4/c1;->a(Landroid/graphics/Bitmap;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p2}, Lm4/e0;->d()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    new-instance v4, Lm4/q;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-direct/range {v4 .. v9}, Lm4/q;-><init>(Lm4/a0;Ljava/lang/Object;Lg9/d;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lm4/a0;->c(Lm4/b;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance p2, Lo4/a1;

    .line 165
    .line 166
    invoke-direct {p2, v0, v10}, Lo4/a1;-><init>(Lcom/uptodown/activities/Gallery;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const-string p1, "Fit cannot be used with a Target."

    .line 174
    .line 175
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const-string p1, "Method call should happen from the main thread."

    .line 180
    .line 181
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const p2, 0x7f0e00a3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b026c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0b04c3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p2, La3/i;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v1, v2}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lo4/d1;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lo4/d1;-><init>(Lo4/e1;La3/i;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

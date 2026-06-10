.class public final Lf8/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lw5/p;

    .line 2
    .line 3
    iget-object p1, p0, Lf8/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/uptodown/activities/UsernameEditActivity;

    .line 6
    .line 7
    instance-of v0, p2, Lw5/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p2, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lg5/g1;->s:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    instance-of v0, p2, Lw5/o;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p2, Lw5/o;

    .line 29
    .line 30
    iget-object p2, p2, Lw5/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lo4/pc;

    .line 33
    .line 34
    iget v0, p2, Lo4/pc;->a:I

    .line 35
    .line 36
    iget-object v1, p2, Lo4/pc;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean p2, p2, Lo4/pc;->b:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p2, 0x7f1404cd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0xa

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    const p2, 0x7f140187

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget p2, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uptodown/activities/UsernameEditActivity;->w0()Lg5/g1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lg5/g1;->s:Landroid/view/View;

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    instance-of p1, p2, Lw5/n;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-static {}, Lo2/a;->b()V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    return-object p1
.end method

.method private final e(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lw5/p;

    .line 2
    .line 3
    iget-object p1, p0, Lf8/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/uptodown/activities/VirusTotalReport;

    .line 6
    .line 7
    instance-of v0, p2, Lw5/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p2, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lg5/i1;->n:Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p2, Lw5/o;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p2, Lw5/o;

    .line 29
    .line 30
    iget-object p2, p2, Lw5/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget p2, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lo4/wc;->e:Lf8/l1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Lk5/f2;

    .line 50
    .line 51
    iget-object p2, p2, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lo4/wc;->e:Lf8/l1;

    .line 67
    .line 68
    invoke-virtual {p2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p2, Lk5/f2;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/uptodown/activities/VirusTotalReport;->C0(Lk5/f2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lo4/wc;->e:Lf8/l1;

    .line 86
    .line 87
    invoke-virtual {p2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Lk5/f2;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/uptodown/activities/VirusTotalReport;->B0(Lk5/f2;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/uptodown/activities/VirusTotalReport;->y0()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget p2, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/uptodown/activities/VirusTotalReport;->A0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/uptodown/activities/VirusTotalReport;->z0()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of p1, p2, Lw5/n;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-static {}, Lo2/a;->b()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method private final f(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lw5/p;

    .line 2
    .line 3
    iget-object p1, p0, Lf8/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/uptodown/activities/WishlistActivity;

    .line 6
    .line 7
    instance-of v0, p2, Lw5/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 13
    .line 14
    if-nez p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uptodown/activities/WishlistActivity;->N0()Lg5/j1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lg5/j1;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p2, Lw5/o;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p2, Lw5/o;

    .line 32
    .line 33
    iget-object p2, p2, Lw5/o;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/uptodown/activities/WishlistActivity;->N0()Lg5/j1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lg5/j1;->o:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/uptodown/activities/WishlistActivity;->N0()Lg5/j1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Lg5/j1;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uptodown/activities/WishlistActivity;->N0()Lg5/j1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lg5/j1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lr4/e1;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/uptodown/activities/WishlistActivity;->d0:Lo4/bd;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1, v1}, Lr4/e1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lj5/p;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/uptodown/activities/WishlistActivity;->N0()Lg5/j1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lg5/j1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v3, v0, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lr4/e1;->d(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    sget p2, Lcom/uptodown/activities/WishlistActivity;->g0:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/uptodown/activities/WishlistActivity;->N0()Lg5/j1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lg5/j1;->b:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of p2, p2, Lw5/n;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    iget-object p1, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lr4/e1;->d(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    invoke-static {}, Lo2/a;->b()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return-object p1
.end method

.method private final g(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p2, Lw5/p;

    .line 2
    .line 3
    instance-of p1, p2, Lw5/m;

    .line 4
    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    instance-of p1, p2, Lw5/o;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lf8/o0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    .line 14
    .line 15
    check-cast p2, Lw5/o;

    .line 16
    .line 17
    iget-object p2, p2, Lw5/o;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lq4/v;

    .line 20
    .line 21
    sget v0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lg5/w;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v1, p2, Lq4/v;->i:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const v1, 0x7f140086

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lg5/w;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-wide v5, p2, Lq4/v;->e:J

    .line 58
    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v3, v4

    .line 66
    .line 67
    const v1, 0x7f1401d3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lg5/w;->w:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-wide v7, p2, Lq4/v;->f:J

    .line 84
    .line 85
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v3, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v3, v4

    .line 92
    .line 93
    const v1, 0x7f1402c2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lg5/w;->r:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-wide v9, p2, Lq4/v;->g:J

    .line 110
    .line 111
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v3, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v3, v4

    .line 118
    .line 119
    const v1, 0x7f14016e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lg5/w;->J:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-wide v11, p2, Lq4/v;->h:J

    .line 136
    .line 137
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v3, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v3, v4

    .line 144
    .line 145
    const v1, 0x7f1404aa

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Lq4/v;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "notify"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lg5/w;->K:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lg5/w;->H:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lg5/w;->H:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lg5/w;->K:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lg5/w;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 201
    .line 202
    iget-boolean v1, p2, Lq4/v;->b:Z

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p2, Lq4/v;->c:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "auto"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lg5/w;->z:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, Lg5/w;->v:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lg5/w;->v:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v3, v3, Lg5/w;->z:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object p2, p2, Lq4/v;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_2

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p2, p2, Lg5/w;->B:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lg5/w;->D:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p1, p2, v0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object p2, p2, Lg5/w;->D:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lg5/w;->B:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1, p2, v0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->w0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    add-long v0, v5, v7

    .line 288
    .line 289
    add-long/2addr v0, v9

    .line 290
    add-long/2addr v0, v11

    .line 291
    new-instance p2, La6/k;

    .line 292
    .line 293
    long-to-float v3, v5

    .line 294
    const v5, 0x7f060041

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-direct {p2, v3, v5}, La6/k;-><init>(FI)V

    .line 302
    .line 303
    .line 304
    new-instance v3, La6/k;

    .line 305
    .line 306
    long-to-float v5, v7

    .line 307
    const v6, 0x7f060019

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-direct {v3, v5, v6}, La6/k;-><init>(FI)V

    .line 315
    .line 316
    .line 317
    new-instance v5, La6/k;

    .line 318
    .line 319
    long-to-float v6, v9

    .line 320
    const v7, 0x7f06035a

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-direct {v5, v6, v7}, La6/k;-><init>(FI)V

    .line 328
    .line 329
    .line 330
    new-instance v6, La6/k;

    .line 331
    .line 332
    long-to-float v7, v11

    .line 333
    const v8, 0x7f0600f2

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-direct {v6, v7, v8}, La6/k;-><init>(FI)V

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x4

    .line 344
    new-array v7, v7, [La6/k;

    .line 345
    .line 346
    aput-object p2, v7, v4

    .line 347
    .line 348
    aput-object v3, v7, v2

    .line 349
    .line 350
    const/4 p2, 0x2

    .line 351
    aput-object v5, v7, p2

    .line 352
    .line 353
    const/4 p2, 0x3

    .line 354
    aput-object v6, v7, p2

    .line 355
    .line 356
    invoke-static {v7}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->y0()Lg5/w;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v2, v2, Lg5/w;->b:Lcom/uptodown/views/DonutChartView;

    .line 365
    .line 366
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p2, v2, Lcom/uptodown/views/DonutChartView;->a:Ljava/util/List;

    .line 371
    .line 372
    iput-object p1, v2, Lcom/uptodown/views/DonutChartView;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_3
    instance-of p1, p2, Lw5/n;

    .line 379
    .line 380
    if-eqz p1, :cond_4

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 384
    .line 385
    .line 386
    const/4 p1, 0x0

    .line 387
    return-object p1

    .line 388
    :cond_5
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 389
    .line 390
    return-object p1
.end method


# virtual methods
.method public a(Lw5/p;Lg7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf8/o0;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    iget-object v6, p0, Lf8/o0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lcom/uptodown/activities/PasswordEditActivity;

    .line 21
    .line 22
    instance-of v0, p2, Lo4/z5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lo4/z5;

    .line 28
    .line 29
    iget v10, v0, Lo4/z5;->l:I

    .line 30
    .line 31
    and-int v11, v10, v7

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v7

    .line 36
    iput v10, v0, Lo4/z5;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lo4/z5;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lo4/z5;-><init>(Lf8/o0;Lg7/c;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v0, Lo4/z5;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget v7, v0, Lo4/z5;->l:I

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v1, v9

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Lw5/m;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lg5/f0;->o:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    instance-of p2, p1, Lw5/o;

    .line 83
    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    check-cast p1, Lw5/o;

    .line 87
    .line 88
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lo4/c6;

    .line 91
    .line 92
    iget p2, p1, Lo4/c6;->a:I

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-boolean p2, p1, Lo4/c6;->b:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const p1, 0x7f140396

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput v8, v0, Lo4/z5;->l:I

    .line 115
    .line 116
    const-wide/16 p1, 0x3e8

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_5

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {v6, v2}, Landroid/app/Activity;->setResult(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_3
    iget-object p2, p1, Lo4/c6;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-object p1, p1, Lo4/c6;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    const p1, 0x7f140187

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lg5/f0;->o:Landroid/view/View;

    .line 170
    .line 171
    const/16 p2, 0x8

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    instance-of p1, p1, Lw5/n;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-static {}, Lo2/a;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_6
    return-object v1

    .line 187
    :pswitch_0
    check-cast v6, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 188
    .line 189
    iget-object v0, v6, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 190
    .line 191
    instance-of v10, p2, Lo4/u0;

    .line 192
    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    move-object v10, p2

    .line 196
    check-cast v10, Lo4/u0;

    .line 197
    .line 198
    iget v11, v10, Lo4/u0;->l:I

    .line 199
    .line 200
    and-int v12, v11, v7

    .line 201
    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    sub-int/2addr v11, v7

    .line 205
    iput v11, v10, Lo4/u0;->l:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    new-instance v10, Lo4/u0;

    .line 209
    .line 210
    invoke-direct {v10, p0, p2}, Lo4/u0;-><init>(Lf8/o0;Lg7/c;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iget-object p2, v10, Lo4/u0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget v7, v10, Lo4/u0;->l:I

    .line 216
    .line 217
    if-eqz v7, :cond_e

    .line 218
    .line 219
    if-eq v7, v8, :cond_d

    .line 220
    .line 221
    if-ne v7, v2, :cond_c

    .line 222
    .line 223
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    move-object v1, v9

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_d
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_e
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    instance-of p2, p1, Lw5/m;

    .line 242
    .line 243
    if-eqz p2, :cond_f

    .line 244
    .line 245
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 246
    .line 247
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 248
    .line 249
    new-instance p2, La5/i0;

    .line 250
    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    invoke-direct {p2, v6, v9, v0}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 254
    .line 255
    .line 256
    iput v8, v10, Lo4/u0;->l:I

    .line 257
    .line 258
    invoke-static {p1, p2, v10}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v5, :cond_13

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    instance-of p2, p1, Lw5/o;

    .line 266
    .line 267
    if-eqz p2, :cond_11

    .line 268
    .line 269
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 270
    .line 271
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 272
    .line 273
    new-instance v4, La5/j;

    .line 274
    .line 275
    const/16 v7, 0x1a

    .line 276
    .line 277
    invoke-direct {v4, v6, p1, v9, v7}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 278
    .line 279
    .line 280
    iput v2, v10, Lo4/u0;->l:I

    .line 281
    .line 282
    invoke-static {p2, v4, v10}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v5, :cond_10

    .line 287
    .line 288
    :goto_9
    move-object v1, v5

    .line 289
    goto :goto_b

    .line 290
    :cond_10
    :goto_a
    sget p1, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:I

    .line 291
    .line 292
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lo4/z0;

    .line 297
    .line 298
    iget-object p1, p1, Lo4/z0;->c:Lf8/l1;

    .line 299
    .line 300
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_13

    .line 311
    .line 312
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Lo4/t0;

    .line 317
    .line 318
    invoke-direct {p2, v6, v9, v3}, Lo4/t0;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lg7/c;I)V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x3

    .line 322
    invoke-static {p1, v9, v9, p2, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lo4/z0;

    .line 330
    .line 331
    iget-object p1, p1, Lo4/z0;->c:Lf8/l1;

    .line 332
    .line 333
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v9, p2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    instance-of p1, p1, Lw5/n;

    .line 343
    .line 344
    if-eqz p1, :cond_12

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    invoke-static {}, Lo2/a;->b()V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_13
    :goto_b
    return-object v1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lf8/o0;->a:I

    .line 8
    .line 9
    const-string v4, ":webp"

    .line 10
    .line 11
    const v5, 0x7f140187

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x191

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/16 v10, 0x8

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v1, Ly4/m;

    .line 27
    .line 28
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/uptodown/core/activities/InstallerActivity;

    .line 31
    .line 32
    instance-of v3, v1, Ly4/i;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Lt4/a0;

    .line 37
    .line 38
    invoke-direct {v1, v2, v13}, Lt4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v1, Ly4/e;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget v1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v1, Ly4/g;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v3, v1, Ly4/f;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v1, Ly4/f;

    .line 68
    .line 69
    iget-object v1, v1, Ly4/f;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v1, v1, Ly4/h;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget v1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_0
    invoke-direct {v0, v2, v1}, Lf8/o0;->g(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_1
    invoke-direct {v0, v2, v1}, Lf8/o0;->f(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_2
    invoke-direct {v0, v2, v1}, Lf8/o0;->e(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_3
    invoke-direct {v0, v2, v1}, Lf8/o0;->d(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_4
    check-cast v1, Lw5/p;

    .line 118
    .line 119
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/uptodown/activities/UserCommentsActivity;

    .line 122
    .line 123
    instance-of v3, v1, Lw5/o;

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    check-cast v1, Lw5/o;

    .line 128
    .line 129
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lk5/i2;

    .line 132
    .line 133
    iget v3, v1, Lk5/i2;->b:I

    .line 134
    .line 135
    if-ne v3, v11, :cond_8

    .line 136
    .line 137
    iget-object v2, v2, Lcom/uptodown/activities/UserCommentsActivity;->Q:Lr4/b1;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    iget-object v1, v1, Lk5/i2;->a:Lk5/j2;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lr4/b1;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    add-int/lit8 v5, v13, 0x1

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lk5/j2;

    .line 165
    .line 166
    iget-wide v6, v6, Lk5/j2;->a:J

    .line 167
    .line 168
    iget-wide v8, v1, Lk5/j2;->a:J

    .line 169
    .line 170
    cmp-long v6, v6, v8

    .line 171
    .line 172
    if-nez v6, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v13, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v13, -0x1

    .line 178
    :goto_3
    invoke-virtual {v3, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget v1, v1, Lk5/i2;->c:I

    .line 186
    .line 187
    if-ne v1, v6, :cond_9

    .line 188
    .line 189
    const v1, 0x7f140245

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const v3, 0x7f140244

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v3}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_5
    check-cast v1, Lw5/p;

    .line 227
    .line 228
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/uptodown/activities/SecurityActivity;

    .line 231
    .line 232
    instance-of v3, v1, Lw5/m;

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    sget v1, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lg5/v0;->b:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_b
    instance-of v3, v1, Lw5/o;

    .line 250
    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    check-cast v1, Lw5/o;

    .line 254
    .line 255
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    sget v1, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, Lg5/v0;->l:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lg5/v0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lg5/v0;->p:Landroid/widget/TextView;

    .line 290
    .line 291
    const-string v3, "last_analysis_timestamp"

    .line 292
    .line 293
    invoke-static {v7, v8, v2, v3}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    cmp-long v5, v3, v7

    .line 298
    .line 299
    if-gtz v5, :cond_c

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 303
    .line 304
    const-string v6, "dd MMM yyyy HH:mm"

    .line 305
    .line 306
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Ljava/util/Date;

    .line 314
    .line 315
    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :goto_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-array v4, v11, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v3, v4, v13

    .line 329
    .line 330
    const v3, 0x7f1404b0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    sget v3, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v3, v3, Lg5/v0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v3, v3, Lg5/v0;->l:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v2, Lcom/uptodown/activities/SecurityActivity;->c0:Lr4/n0;

    .line 362
    .line 363
    if-nez v3, :cond_e

    .line 364
    .line 365
    new-instance v3, Lr4/n0;

    .line 366
    .line 367
    iget-object v4, v2, Lcom/uptodown/activities/SecurityActivity;->f0:Lr0/i;

    .line 368
    .line 369
    iget-object v5, v2, Lcom/uptodown/activities/SecurityActivity;->e0:Lm3/c;

    .line 370
    .line 371
    invoke-direct {v3, v1, v2, v4, v5}, Lr4/n0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lj5/b;Lm3/c;)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v2, Lcom/uptodown/activities/SecurityActivity;->c0:Lr4/n0;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lg5/v0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    iget-object v3, v2, Lcom/uptodown/activities/SecurityActivity;->c0:Lr4/n0;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v4, v3, Lr4/n0;->d:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v3}, Lr4/n0;->a()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v5, "uptodown_protect"

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lr4/n0;->a()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-virtual {v2}, Lcom/uptodown/activities/SecurityActivity;->N0()Lg5/v0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v1, v1, Lg5/v0;->b:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    instance-of v1, v1, Lw5/n;

    .line 425
    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    :goto_7
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_10
    invoke-static {}, Lo2/a;->b()V

    .line 432
    .line 433
    .line 434
    :goto_8
    return-object v12

    .line 435
    :pswitch_6
    check-cast v1, Lw5/p;

    .line 436
    .line 437
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lcom/uptodown/activities/RollbackActivity;

    .line 440
    .line 441
    instance-of v3, v1, Lw5/m;

    .line 442
    .line 443
    if-eqz v3, :cond_11

    .line 444
    .line 445
    sget v1, Lcom/uptodown/activities/RollbackActivity;->f0:I

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v1, v1, Lg5/r0;->b:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_11
    instance-of v3, v1, Lw5/o;

    .line 458
    .line 459
    if-eqz v3, :cond_13

    .line 460
    .line 461
    check-cast v1, Lw5/o;

    .line 462
    .line 463
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lo4/u8;

    .line 466
    .line 467
    iget-object v1, v1, Lo4/u8;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v3, v2, Lcom/uptodown/activities/RollbackActivity;->c0:Lr4/j0;

    .line 470
    .line 471
    if-nez v3, :cond_12

    .line 472
    .line 473
    new-instance v3, Lr4/j0;

    .line 474
    .line 475
    iget-object v4, v2, Lcom/uptodown/activities/RollbackActivity;->d0:Lm3/c;

    .line 476
    .line 477
    invoke-direct {v3, v1, v2, v4}, Lr4/j0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lj5/b;)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v2, Lcom/uptodown/activities/RollbackActivity;->c0:Lr4/j0;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v1, v1, Lg5/r0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    iget-object v3, v2, Lcom/uptodown/activities/RollbackActivity;->c0:Lr4/j0;

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 497
    .line 498
    .line 499
    iput-object v4, v3, Lr4/j0;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 502
    .line 503
    .line 504
    :goto_9
    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v1, v1, Lg5/r0;->p:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v1, v1, Lg5/r0;->b:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_13
    instance-of v1, v1, Lw5/n;

    .line 524
    .line 525
    if-eqz v1, :cond_14

    .line 526
    .line 527
    sget v1, Lcom/uptodown/activities/RollbackActivity;->f0:I

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v1, v1, Lg5/r0;->b:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v1, v1, Lg5/r0;->o:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, Lg5/r0;->o:Landroid/widget/TextView;

    .line 552
    .line 553
    const v3, 0x7f140356

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :goto_a
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_14
    invoke-static {}, Lo2/a;->b()V

    .line 567
    .line 568
    .line 569
    :goto_b
    return-object v12

    .line 570
    :pswitch_7
    check-cast v1, Lw5/p;

    .line 571
    .line 572
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lcom/uptodown/activities/PublicListActivity;

    .line 575
    .line 576
    instance-of v3, v1, Lw5/m;

    .line 577
    .line 578
    if-eqz v3, :cond_15

    .line 579
    .line 580
    iget-object v1, v2, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 581
    .line 582
    if-nez v1, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lg5/k0;->b:Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :cond_15
    instance-of v3, v1, Lw5/o;

    .line 596
    .line 597
    if-eqz v3, :cond_19

    .line 598
    .line 599
    check-cast v1, Lw5/o;

    .line 600
    .line 601
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_16

    .line 610
    .line 611
    sget v1, Lcom/uptodown/activities/PublicListActivity;->e0:I

    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v1, v1, Lg5/k0;->n:Landroid/widget/TextView;

    .line 618
    .line 619
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_16
    iget-object v3, v2, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 624
    .line 625
    if-nez v3, :cond_17

    .line 626
    .line 627
    new-instance v3, Lr4/e1;

    .line 628
    .line 629
    iget-object v4, v2, Lcom/uptodown/activities/PublicListActivity;->d0:Lr0/i;

    .line 630
    .line 631
    invoke-direct {v3, v1, v2, v4}, Lr4/e1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lj5/p;)V

    .line 632
    .line 633
    .line 634
    iput-object v3, v2, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v1, v1, Lg5/k0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 641
    .line 642
    iget-object v3, v2, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 643
    .line 644
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_17
    iget-object v4, v3, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v2, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 657
    .line 658
    if-eqz v1, :cond_18

    .line 659
    .line 660
    invoke-virtual {v1, v13}, Lr4/e1;->d(Z)V

    .line 661
    .line 662
    .line 663
    :cond_18
    :goto_c
    sget v1, Lcom/uptodown/activities/PublicListActivity;->e0:I

    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v1, v1, Lg5/k0;->b:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_19
    instance-of v1, v1, Lw5/n;

    .line 676
    .line 677
    if-eqz v1, :cond_1b

    .line 678
    .line 679
    sget v1, Lcom/uptodown/activities/PublicListActivity;->e0:I

    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v1, v1, Lg5/k0;->b:Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v2, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 691
    .line 692
    if-eqz v1, :cond_1a

    .line 693
    .line 694
    invoke-virtual {v1, v13}, Lr4/e1;->d(Z)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v2, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_1a

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/uptodown/activities/PublicListActivity;->N0()Lg5/k0;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v1, v1, Lg5/k0;->n:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    :cond_1a
    :goto_d
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_1b
    invoke-static {}, Lo2/a;->b()V

    .line 723
    .line 724
    .line 725
    :goto_e
    return-object v12

    .line 726
    :pswitch_8
    check-cast v1, Lw5/p;

    .line 727
    .line 728
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lcom/uptodown/activities/PreregistrationActivity;

    .line 731
    .line 732
    instance-of v3, v1, Lw5/m;

    .line 733
    .line 734
    if-eqz v3, :cond_1c

    .line 735
    .line 736
    iget-object v1, v2, Lcom/uptodown/activities/PreregistrationActivity;->Q:Lr4/d0;

    .line 737
    .line 738
    if-nez v1, :cond_20

    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lg5/j0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v1, v1, Lg5/j0;->l:Landroid/view/View;

    .line 745
    .line 746
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_1c
    instance-of v3, v1, Lw5/o;

    .line 751
    .line 752
    if-eqz v3, :cond_1f

    .line 753
    .line 754
    check-cast v1, Lw5/o;

    .line 755
    .line 756
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v3, v1

    .line 759
    check-cast v3, Ljava/util/Collection;

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_1e

    .line 766
    .line 767
    check-cast v1, Ljava/util/ArrayList;

    .line 768
    .line 769
    iget-object v3, v2, Lcom/uptodown/activities/PreregistrationActivity;->Q:Lr4/d0;

    .line 770
    .line 771
    if-nez v3, :cond_1d

    .line 772
    .line 773
    new-instance v3, Lr4/d0;

    .line 774
    .line 775
    iget-object v4, v2, Lcom/uptodown/activities/PreregistrationActivity;->R:Lr0/i;

    .line 776
    .line 777
    invoke-direct {v3, v1, v2, v4}, Lr4/d0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lr0/i;)V

    .line 778
    .line 779
    .line 780
    iput-object v3, v2, Lcom/uptodown/activities/PreregistrationActivity;->Q:Lr4/d0;

    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lg5/j0;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v1, v1, Lg5/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 787
    .line 788
    iget-object v3, v2, Lcom/uptodown/activities/PreregistrationActivity;->Q:Lr4/d0;

    .line 789
    .line 790
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v1}, Lr4/d0;->a(Ljava/util/ArrayList;)V

    .line 798
    .line 799
    .line 800
    :goto_f
    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lg5/j0;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v1, v1, Lg5/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 805
    .line 806
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_1e
    sget v1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 811
    .line 812
    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lg5/j0;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v1, v1, Lg5/j0;->p:Landroid/widget/TextView;

    .line 817
    .line 818
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lg5/j0;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v1, v1, Lg5/j0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 826
    .line 827
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    :goto_10
    sget v1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lg5/j0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v1, v1, Lg5/j0;->o:Landroid/widget/TextView;

    .line 837
    .line 838
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lcom/uptodown/activities/PreregistrationActivity;->w0()Lg5/j0;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v1, v1, Lg5/j0;->l:Landroid/view/View;

    .line 846
    .line 847
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_1f
    instance-of v1, v1, Lw5/n;

    .line 852
    .line 853
    if-eqz v1, :cond_21

    .line 854
    .line 855
    :cond_20
    :goto_11
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_21
    invoke-static {}, Lo2/a;->b()V

    .line 859
    .line 860
    .line 861
    :goto_12
    return-object v12

    .line 862
    :pswitch_9
    check-cast v1, Lw5/p;

    .line 863
    .line 864
    invoke-virtual {v0, v1, v2}, Lf8/o0;->a(Lw5/p;Lg7/c;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    return-object v1

    .line 869
    :pswitch_a
    check-cast v1, Lw5/p;

    .line 870
    .line 871
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lcom/uptodown/activities/OrganizationActivity;

    .line 874
    .line 875
    sget-object v3, Lw5/m;->a:Lw5/m;

    .line 876
    .line 877
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_22

    .line 882
    .line 883
    iget-object v1, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Lr4/b0;

    .line 884
    .line 885
    if-nez v1, :cond_40

    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lg5/e0;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v1, v1, Lg5/e0;->p:Landroid/view/View;

    .line 892
    .line 893
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_22

    .line 897
    .line 898
    :cond_22
    instance-of v3, v1, Lw5/o;

    .line 899
    .line 900
    if-eqz v3, :cond_3f

    .line 901
    .line 902
    check-cast v1, Lw5/o;

    .line 903
    .line 904
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lo4/v5;

    .line 907
    .line 908
    iget-boolean v3, v1, Lo4/v5;->b:Z

    .line 909
    .line 910
    iget-object v1, v1, Lo4/v5;->a:Lk5/u1;

    .line 911
    .line 912
    if-nez v3, :cond_3c

    .line 913
    .line 914
    sget v3, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 915
    .line 916
    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lo4/w5;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-boolean v3, v3, Lo4/w5;->h:Z

    .line 921
    .line 922
    if-nez v3, :cond_33

    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lg5/e0;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-object v7, v3, Lg5/e0;->x:Landroid/widget/TextView;

    .line 929
    .line 930
    iget-object v8, v3, Lg5/e0;->w:Landroid/widget/TextView;

    .line 931
    .line 932
    iget-object v14, v3, Lg5/e0;->u:Landroid/widget/TextView;

    .line 933
    .line 934
    iget-object v15, v3, Lg5/e0;->n:Landroid/widget/ImageView;

    .line 935
    .line 936
    iget-object v5, v3, Lg5/e0;->l:Landroid/widget/ImageView;

    .line 937
    .line 938
    iget-object v10, v3, Lg5/e0;->o:Landroid/widget/ImageView;

    .line 939
    .line 940
    iget-object v6, v3, Lg5/e0;->y:Landroid/widget/TextView;

    .line 941
    .line 942
    iget-object v9, v3, Lg5/e0;->v:Landroid/widget/TextView;

    .line 943
    .line 944
    iget-object v11, v1, Lk5/u1;->a:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    iget-object v7, v1, Lk5/u1;->f:Ljava/lang/String;

    .line 950
    .line 951
    if-eqz v7, :cond_32

    .line 952
    .line 953
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-nez v7, :cond_23

    .line 958
    .line 959
    goto/16 :goto_1a

    .line 960
    .line 961
    :cond_23
    iget-object v7, v1, Lk5/u1;->h:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v7, :cond_32

    .line 964
    .line 965
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    if-nez v7, :cond_24

    .line 970
    .line 971
    goto/16 :goto_1a

    .line 972
    .line 973
    :cond_24
    iget-object v7, v1, Lk5/u1;->g:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v7, :cond_32

    .line 976
    .line 977
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-nez v7, :cond_25

    .line 982
    .line 983
    goto/16 :goto_1a

    .line 984
    .line 985
    :cond_25
    iget-object v7, v1, Lk5/u1;->f:Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v7, :cond_28

    .line 988
    .line 989
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-nez v7, :cond_26

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_26
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    iget-object v11, v1, Lk5/u1;->f:Ljava/lang/String;

    .line 1001
    .line 1002
    if-eqz v11, :cond_27

    .line 1003
    .line 1004
    sget-object v13, Lcom/uptodown/UptodownApp;->J:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v11, v13, v4}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    goto :goto_13

    .line 1011
    :cond_27
    move-object v11, v12

    .line 1012
    :goto_13
    invoke-virtual {v7, v11}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    sget v11, Lcom/uptodown/UptodownApp;->G:F

    .line 1017
    .line 1018
    invoke-static {v2}, Ln4/e;->u(Landroid/content/Context;)La6/m;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    invoke-virtual {v7, v11}, Lm4/e0;->h(Lm4/j0;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v11, v3, Lg5/e0;->b:Lcom/uptodown/views/FullWidthImageView;

    .line 1026
    .line 1027
    invoke-virtual {v7, v11, v12}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_28
    :goto_14
    iget-object v7, v1, Lk5/u1;->g:Ljava/lang/String;

    .line 1031
    .line 1032
    if-eqz v7, :cond_2b

    .line 1033
    .line 1034
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-nez v7, :cond_29

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_29
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    iget-object v11, v1, Lk5/u1;->g:Ljava/lang/String;

    .line 1046
    .line 1047
    if-eqz v11, :cond_2a

    .line 1048
    .line 1049
    sget-object v13, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v11, v13, v4}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    goto :goto_15

    .line 1056
    :cond_2a
    move-object v4, v12

    .line 1057
    :goto_15
    invoke-virtual {v7, v4}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    sget v7, Lcom/uptodown/UptodownApp;->G:F

    .line 1062
    .line 1063
    invoke-static {v2}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-virtual {v4, v7}, Lm4/e0;->h(Lm4/j0;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v7, v3, Lg5/e0;->m:Landroid/widget/ImageView;

    .line 1071
    .line 1072
    invoke-virtual {v4, v7, v12}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_2b
    :goto_16
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1076
    .line 1077
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, v1, Lk5/u1;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1086
    .line 1087
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v4, Lo4/s5;

    .line 1091
    .line 1092
    invoke-direct {v4, v1, v2}, Lo4/s5;-><init>(Lk5/u1;Lcom/uptodown/activities/OrganizationActivity;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v1, Lk5/u1;->c:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v4, :cond_2d

    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-nez v4, :cond_2c

    .line 1107
    .line 1108
    goto :goto_17

    .line 1109
    :cond_2c
    const/4 v4, 0x0

    .line 1110
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v4, Lo4/s5;

    .line 1114
    .line 1115
    const/4 v6, 0x1

    .line 1116
    invoke-direct {v4, v2, v1, v6}, Lo4/s5;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lk5/u1;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_2d
    :goto_17
    iget-object v4, v1, Lk5/u1;->d:Ljava/lang/String;

    .line 1123
    .line 1124
    if-eqz v4, :cond_2f

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-nez v4, :cond_2e

    .line 1131
    .line 1132
    goto :goto_18

    .line 1133
    :cond_2e
    const/4 v4, 0x0

    .line 1134
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v4, Lo4/s5;

    .line 1138
    .line 1139
    const/4 v6, 0x2

    .line 1140
    invoke-direct {v4, v2, v1, v6}, Lo4/s5;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lk5/u1;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_2f
    :goto_18
    iget-object v4, v1, Lk5/u1;->e:Ljava/lang/String;

    .line 1147
    .line 1148
    if-eqz v4, :cond_31

    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-nez v4, :cond_30

    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_30
    const/4 v4, 0x0

    .line 1158
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v4, Lo4/s5;

    .line 1162
    .line 1163
    const/4 v5, 0x3

    .line 1164
    invoke-direct {v4, v2, v1, v5}, Lo4/s5;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lk5/u1;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_31
    :goto_19
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1171
    .line 1172
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v1, Lk5/u1;->h:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1181
    .line 1182
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, Lo4/q2;

    .line 1186
    .line 1187
    const/4 v5, 0x6

    .line 1188
    invoke-direct {v4, v5, v1, v3}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1b

    .line 1195
    :cond_32
    :goto_1a
    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lg5/e0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    iget-object v3, v3, Lg5/e0;->q:Landroid/widget/RelativeLayout;

    .line 1200
    .line 1201
    const/16 v4, 0x8

    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    :goto_1b
    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->x0()Lo4/w5;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    const/4 v6, 0x1

    .line 1211
    iput-boolean v6, v3, Lo4/w5;->h:Z

    .line 1212
    .line 1213
    :cond_33
    iget-object v3, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Lr4/b0;

    .line 1214
    .line 1215
    if-nez v3, :cond_35

    .line 1216
    .line 1217
    iget-object v3, v1, Lk5/u1;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    if-eqz v3, :cond_35

    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-nez v3, :cond_34

    .line 1226
    .line 1227
    goto :goto_1c

    .line 1228
    :cond_34
    new-instance v3, Lr4/b0;

    .line 1229
    .line 1230
    new-instance v4, Lm3/c;

    .line 1231
    .line 1232
    const/16 v5, 0x15

    .line 1233
    .line 1234
    invoke-direct {v4, v2, v5}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v5, v1, Lk5/u1;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    iput-object v4, v3, Lr4/b0;->a:Lm3/c;

    .line 1246
    .line 1247
    iput-object v5, v3, Lr4/b0;->b:Ljava/lang/String;

    .line 1248
    .line 1249
    new-instance v4, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    iput-object v4, v3, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 1255
    .line 1256
    iput-object v3, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Lr4/b0;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lg5/e0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    iget-object v3, v3, Lg5/e0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1263
    .line 1264
    iget-object v4, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Lr4/b0;

    .line 1265
    .line 1266
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_35
    :goto_1c
    iget-object v3, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Lr4/b0;

    .line 1270
    .line 1271
    if-eqz v3, :cond_3e

    .line 1272
    .line 1273
    iget-object v4, v1, Lk5/u1;->i:Lk5/g;

    .line 1274
    .line 1275
    iget-object v5, v1, Lk5/u1;->j:Ljava/util/ArrayList;

    .line 1276
    .line 1277
    iget-object v6, v1, Lk5/u1;->k:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    iget-object v1, v1, Lk5/u1;->l:Ljava/util/ArrayList;

    .line 1280
    .line 1281
    new-instance v7, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    iput-object v7, v3, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 1287
    .line 1288
    if-eqz v4, :cond_36

    .line 1289
    .line 1290
    new-instance v8, Lr4/t;

    .line 1291
    .line 1292
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    iput-object v4, v8, Lr4/t;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    const/4 v4, 0x1

    .line 1298
    iput v4, v8, Lr4/t;->b:I

    .line 1299
    .line 1300
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    :cond_36
    if-eqz v5, :cond_38

    .line 1304
    .line 1305
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_37

    .line 1310
    .line 1311
    goto :goto_1d

    .line 1312
    :cond_37
    new-instance v4, Lr4/t;

    .line 1313
    .line 1314
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iput-object v5, v4, Lr4/t;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    const/4 v5, 0x2

    .line 1320
    iput v5, v4, Lr4/t;->b:I

    .line 1321
    .line 1322
    iget-object v5, v3, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_38
    :goto_1d
    if-eqz v6, :cond_3a

    .line 1328
    .line 1329
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_39

    .line 1334
    .line 1335
    goto :goto_1e

    .line 1336
    :cond_39
    new-instance v4, Lr4/t;

    .line 1337
    .line 1338
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    iput-object v6, v4, Lr4/t;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    const/4 v5, 0x3

    .line 1344
    iput v5, v4, Lr4/t;->b:I

    .line 1345
    .line 1346
    iget-object v5, v3, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    :cond_3a
    :goto_1e
    if-eqz v1, :cond_3e

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_3b

    .line 1358
    .line 1359
    goto/16 :goto_21

    .line 1360
    .line 1361
    :cond_3b
    new-instance v4, Lr4/t;

    .line 1362
    .line 1363
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    iput-object v1, v4, Lr4/t;->a:Ljava/lang/Object;

    .line 1367
    .line 1368
    const/4 v5, 0x4

    .line 1369
    iput v5, v4, Lr4/t;->b:I

    .line 1370
    .line 1371
    iget-object v5, v3, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_3e

    .line 1388
    .line 1389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    check-cast v4, Lk5/g;

    .line 1397
    .line 1398
    new-instance v5, Lr4/t;

    .line 1399
    .line 1400
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iput-object v4, v5, Lr4/t;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    const/4 v4, 0x5

    .line 1406
    iput v4, v5, Lr4/t;->b:I

    .line 1407
    .line 1408
    iget-object v4, v3, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    goto :goto_1f

    .line 1414
    :cond_3c
    iget-object v3, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Lr4/b0;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v1, Lk5/u1;->l:Ljava/util/ArrayList;

    .line 1420
    .line 1421
    if-eqz v1, :cond_3e

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eqz v4, :cond_3d

    .line 1428
    .line 1429
    goto :goto_21

    .line 1430
    :cond_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-eqz v4, :cond_3e

    .line 1442
    .line 1443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    check-cast v4, Lk5/g;

    .line 1451
    .line 1452
    new-instance v5, Lr4/t;

    .line 1453
    .line 1454
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    iput-object v4, v5, Lr4/t;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    const/4 v4, 0x5

    .line 1460
    iput v4, v5, Lr4/t;->b:I

    .line 1461
    .line 1462
    iget-object v6, v3, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    iget-object v5, v3, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-static {v5}, Lf1/g;->z(Ljava/util/List;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_20

    .line 1477
    :cond_3e
    :goto_21
    sget v1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lg5/e0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    iget-object v1, v1, Lg5/e0;->p:Landroid/view/View;

    .line 1484
    .line 1485
    const/16 v4, 0x8

    .line 1486
    .line 1487
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lg5/e0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iget-object v1, v1, Lg5/e0;->s:Landroid/widget/ScrollView;

    .line 1495
    .line 1496
    const/4 v4, 0x0

    .line 1497
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v1, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Lr4/b0;

    .line 1501
    .line 1502
    if-eqz v1, :cond_40

    .line 1503
    .line 1504
    invoke-virtual {v1, v4}, Lr4/b0;->a(Z)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_22

    .line 1508
    :cond_3f
    move v4, v13

    .line 1509
    sget-object v3, Lw5/n;->a:Lw5/n;

    .line 1510
    .line 1511
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_41

    .line 1516
    .line 1517
    iget-object v1, v2, Lcom/uptodown/activities/OrganizationActivity;->Q:Lr4/b0;

    .line 1518
    .line 1519
    if-eqz v1, :cond_40

    .line 1520
    .line 1521
    invoke-virtual {v1, v4}, Lr4/b0;->a(Z)V

    .line 1522
    .line 1523
    .line 1524
    :cond_40
    :goto_22
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 1525
    .line 1526
    goto :goto_23

    .line 1527
    :cond_41
    invoke-static {}, Lo2/a;->b()V

    .line 1528
    .line 1529
    .line 1530
    :goto_23
    return-object v12

    .line 1531
    :pswitch_b
    check-cast v1, Lw5/p;

    .line 1532
    .line 1533
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 1536
    .line 1537
    instance-of v3, v1, Lw5/m;

    .line 1538
    .line 1539
    if-eqz v3, :cond_42

    .line 1540
    .line 1541
    sget v1, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iget-object v1, v1, Lg5/c0;->b:Landroid/view/View;

    .line 1548
    .line 1549
    const/4 v4, 0x0

    .line 1550
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_26

    .line 1554
    :cond_42
    instance-of v3, v1, Lw5/o;

    .line 1555
    .line 1556
    if-eqz v3, :cond_48

    .line 1557
    .line 1558
    check-cast v1, Lw5/o;

    .line 1559
    .line 1560
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, Lo4/j5;

    .line 1563
    .line 1564
    iget-object v1, v1, Lo4/j5;->a:Ljava/util/ArrayList;

    .line 1565
    .line 1566
    sget v3, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    iget-object v4, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 1573
    .line 1574
    if-nez v3, :cond_45

    .line 1575
    .line 1576
    if-nez v4, :cond_43

    .line 1577
    .line 1578
    new-instance v3, Lr4/q;

    .line 1579
    .line 1580
    iget-object v4, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->S:Lm3/c;

    .line 1581
    .line 1582
    invoke-direct {v3, v1, v2, v4}, Lr4/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lm3/c;)V

    .line 1583
    .line 1584
    .line 1585
    iput-object v3, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    iget-object v1, v1, Lg5/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1592
    .line 1593
    iget-object v3, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 1594
    .line 1595
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_24

    .line 1599
    :cond_43
    iput-object v1, v4, Lr4/q;->a:Ljava/util/ArrayList;

    .line 1600
    .line 1601
    if-eqz v4, :cond_44

    .line 1602
    .line 1603
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1604
    .line 1605
    .line 1606
    :cond_44
    :goto_24
    invoke-virtual {v2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iget-object v1, v1, Lg5/c0;->n:Landroid/widget/TextView;

    .line 1611
    .line 1612
    const/16 v4, 0x8

    .line 1613
    .line 1614
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v4, 0x0

    .line 1618
    goto :goto_25

    .line 1619
    :cond_45
    if-eqz v4, :cond_46

    .line 1620
    .line 1621
    new-instance v1, Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    iput-object v1, v4, Lr4/q;->a:Ljava/util/ArrayList;

    .line 1627
    .line 1628
    :cond_46
    iget-object v1, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 1629
    .line 1630
    if-eqz v1, :cond_47

    .line 1631
    .line 1632
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1633
    .line 1634
    .line 1635
    :cond_47
    invoke-virtual {v2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    iget-object v1, v1, Lg5/c0;->n:Landroid/widget/TextView;

    .line 1640
    .line 1641
    const/4 v4, 0x0

    .line 1642
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1643
    .line 1644
    .line 1645
    :goto_25
    iput-boolean v4, v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->Q:Z

    .line 1646
    .line 1647
    invoke-virtual {v2}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    iget-object v1, v1, Lg5/c0;->b:Landroid/view/View;

    .line 1652
    .line 1653
    const/16 v4, 0x8

    .line 1654
    .line 1655
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_26

    .line 1659
    :cond_48
    instance-of v1, v1, Lw5/n;

    .line 1660
    .line 1661
    if-eqz v1, :cond_49

    .line 1662
    .line 1663
    :goto_26
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 1664
    .line 1665
    goto :goto_27

    .line 1666
    :cond_49
    invoke-static {}, Lo2/a;->b()V

    .line 1667
    .line 1668
    .line 1669
    :goto_27
    return-object v12

    .line 1670
    :pswitch_c
    check-cast v1, Lw5/p;

    .line 1671
    .line 1672
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, Lcom/uptodown/activities/MyStatsActivity;

    .line 1675
    .line 1676
    sget-object v3, Lw5/m;->a:Lw5/m;

    .line 1677
    .line 1678
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-nez v3, :cond_54

    .line 1683
    .line 1684
    instance-of v3, v1, Lw5/o;

    .line 1685
    .line 1686
    if-eqz v3, :cond_52

    .line 1687
    .line 1688
    check-cast v1, Lw5/o;

    .line 1689
    .line 1690
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, Lo4/c5;

    .line 1693
    .line 1694
    iget-object v1, v1, Lo4/c5;->a:Lk5/w2;

    .line 1695
    .line 1696
    sget v3, Lcom/uptodown/activities/MyStatsActivity;->R:I

    .line 1697
    .line 1698
    iget-object v3, v1, Lk5/w2;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    if-eqz v3, :cond_4a

    .line 1701
    .line 1702
    sget-object v5, Lcom/uptodown/UptodownApp;->O:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    goto :goto_28

    .line 1709
    :cond_4a
    move-object v3, v12

    .line 1710
    :goto_28
    if-eqz v3, :cond_4d

    .line 1711
    .line 1712
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    if-nez v3, :cond_4b

    .line 1717
    .line 1718
    goto :goto_2a

    .line 1719
    :cond_4b
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    iget-object v5, v1, Lk5/w2;->a:Ljava/lang/String;

    .line 1724
    .line 1725
    if-eqz v5, :cond_4c

    .line 1726
    .line 1727
    sget-object v6, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    goto :goto_29

    .line 1734
    :cond_4c
    move-object v4, v12

    .line 1735
    :goto_29
    invoke-virtual {v3, v4}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 1740
    .line 1741
    invoke-static {v2}, Ln4/e;->w(Landroid/content/Context;)La6/m;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    invoke-virtual {v3, v4}, Lm4/e0;->h(Lm4/j0;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    iget-object v4, v4, Lg5/a0;->b:Landroid/widget/ImageView;

    .line 1753
    .line 1754
    invoke-virtual {v3, v4, v12}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    iget-object v3, v3, Lg5/a0;->b:Landroid/widget/ImageView;

    .line 1762
    .line 1763
    const v4, 0x7f0801d3

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_4d
    :goto_2a
    iget v3, v1, Lk5/w2;->b:I

    .line 1774
    .line 1775
    const/4 v6, 0x1

    .line 1776
    if-ne v3, v6, :cond_4e

    .line 1777
    .line 1778
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    iget-object v3, v3, Lg5/a0;->b:Landroid/widget/ImageView;

    .line 1783
    .line 1784
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    const v5, 0x7f070056

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    float-to-int v4, v4

    .line 1800
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    const v6, 0x7f08022a

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1815
    .line 1816
    .line 1817
    :cond_4e
    const-string v3, "stats_downloads"

    .line 1818
    .line 1819
    const/4 v4, 0x0

    .line 1820
    invoke-static {v2, v4, v3}, Ls7/a;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    const-string v5, "stats_installs"

    .line 1825
    .line 1826
    invoke-static {v2, v4, v5}, Ls7/a;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    const-string v6, "stats_updates"

    .line 1831
    .line 1832
    invoke-static {v2, v4, v6}, Ls7/a;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    const-string v4, "stats_time"

    .line 1837
    .line 1838
    invoke-static {v7, v8, v2, v4}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v9

    .line 1842
    iget v4, v1, Lk5/w2;->r:I

    .line 1843
    .line 1844
    add-int/2addr v3, v4

    .line 1845
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    iget-object v4, v4, Lg5/a0;->G:Landroid/widget/TextView;

    .line 1850
    .line 1851
    invoke-static {v3}, Lw5/c;->c(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1856
    .line 1857
    .line 1858
    const v3, 0x7f060481

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    const v4, 0x7f060354

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v11

    .line 1876
    iget-object v11, v11, Lg5/a0;->G:Landroid/widget/TextView;

    .line 1877
    .line 1878
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v12

    .line 1882
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v12

    .line 1886
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1887
    .line 1888
    .line 1889
    move-result v13

    .line 1890
    int-to-float v13, v13

    .line 1891
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v14

    .line 1895
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v15

    .line 1899
    iget-object v15, v15, Lg5/a0;->G:Landroid/widget/TextView;

    .line 1900
    .line 1901
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v15

    .line 1905
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v15

    .line 1909
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1910
    .line 1911
    .line 1912
    move-result v20

    .line 1913
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 1914
    .line 1915
    filled-new-array {v3, v4}, [I

    .line 1916
    .line 1917
    .line 1918
    move-result-object v22

    .line 1919
    const/4 v3, 0x2

    .line 1920
    new-array v4, v3, [F

    .line 1921
    .line 1922
    fill-array-data v4, :array_0

    .line 1923
    .line 1924
    .line 1925
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1926
    .line 1927
    const/16 v18, 0x0

    .line 1928
    .line 1929
    const/16 v19, 0x0

    .line 1930
    .line 1931
    move-object/from16 v23, v4

    .line 1932
    .line 1933
    move/from16 v21, v13

    .line 1934
    .line 1935
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1936
    .line 1937
    .line 1938
    move-object/from16 v3, v17

    .line 1939
    .line 1940
    new-instance v4, Landroid/text/SpannableString;

    .line 1941
    .line 1942
    invoke-direct {v4, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v12, Lw5/b;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v13

    .line 1951
    const v14, 0x7f0700aa

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1955
    .line 1956
    .line 1957
    move-result v13

    .line 1958
    invoke-direct {v12, v3, v13}, Lw5/b;-><init>(Landroid/graphics/LinearGradient;F)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    iget-object v3, v3, Lg5/a0;->G:Landroid/widget/TextView;

    .line 1966
    .line 1967
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    const/16 v13, 0x21

    .line 1972
    .line 1973
    const/4 v14, 0x0

    .line 1974
    invoke-virtual {v4, v12, v14, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1978
    .line 1979
    .line 1980
    iget v3, v1, Lk5/w2;->s:I

    .line 1981
    .line 1982
    add-int/2addr v5, v3

    .line 1983
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    iget-object v3, v3, Lg5/a0;->q:Landroid/widget/TextView;

    .line 1988
    .line 1989
    invoke-static {v5}, Lw5/c;->c(I)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1994
    .line 1995
    .line 1996
    iget v3, v1, Lk5/w2;->t:I

    .line 1997
    .line 1998
    add-int/2addr v6, v3

    .line 1999
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    iget-object v3, v3, Lg5/a0;->I:Landroid/widget/TextView;

    .line 2004
    .line 2005
    invoke-static {v6}, Lw5/c;->c(I)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    iget-object v3, v3, Lg5/a0;->C:Landroid/widget/TextView;

    .line 2017
    .line 2018
    iget v4, v1, Lk5/w2;->l:I

    .line 2019
    .line 2020
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    iget-object v3, v3, Lg5/a0;->u:Landroid/widget/TextView;

    .line 2032
    .line 2033
    iget v4, v1, Lk5/w2;->m:I

    .line 2034
    .line 2035
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    iget-object v3, v3, Lg5/a0;->A:Landroid/widget/TextView;

    .line 2047
    .line 2048
    iget v4, v1, Lk5/w2;->n:I

    .line 2049
    .line 2050
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    iget-object v3, v3, Lg5/a0;->s:Landroid/widget/TextView;

    .line 2062
    .line 2063
    iget v4, v1, Lk5/w2;->o:I

    .line 2064
    .line 2065
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    iget-object v3, v3, Lg5/a0;->y:Landroid/widget/TextView;

    .line 2077
    .line 2078
    iget v4, v1, Lk5/w2;->p:I

    .line 2079
    .line 2080
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    iget-object v3, v3, Lg5/a0;->w:Landroid/widget/TextView;

    .line 2092
    .line 2093
    iget v4, v1, Lk5/w2;->q:I

    .line 2094
    .line 2095
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    .line 2101
    .line 2102
    iget-wide v3, v1, Lk5/w2;->u:J

    .line 2103
    .line 2104
    add-long/2addr v9, v3

    .line 2105
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    iget-object v1, v1, Lg5/a0;->D:Landroid/widget/TextView;

    .line 2110
    .line 2111
    sget-object v3, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2112
    .line 2113
    const v3, 0x15180

    .line 2114
    .line 2115
    .line 2116
    int-to-long v3, v3

    .line 2117
    rem-long v3, v9, v3

    .line 2118
    .line 2119
    const/16 v5, 0xe10

    .line 2120
    .line 2121
    int-to-long v5, v5

    .line 2122
    div-long/2addr v3, v5

    .line 2123
    rem-long/2addr v9, v5

    .line 2124
    const/16 v5, 0x3c

    .line 2125
    .line 2126
    int-to-long v5, v5

    .line 2127
    div-long/2addr v9, v5

    .line 2128
    cmp-long v5, v3, v7

    .line 2129
    .line 2130
    if-lez v5, :cond_4f

    .line 2131
    .line 2132
    cmp-long v6, v9, v7

    .line 2133
    .line 2134
    if-lez v6, :cond_4f

    .line 2135
    .line 2136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    const/4 v5, 0x2

    .line 2145
    new-array v5, v5, [Ljava/lang/Object;

    .line 2146
    .line 2147
    const/4 v14, 0x0

    .line 2148
    aput-object v3, v5, v14

    .line 2149
    .line 2150
    const/4 v6, 0x1

    .line 2151
    aput-object v4, v5, v6

    .line 2152
    .line 2153
    const v3, 0x7f140461

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    goto :goto_2b

    .line 2164
    :cond_4f
    const/4 v6, 0x1

    .line 2165
    const/4 v14, 0x0

    .line 2166
    if-lez v5, :cond_50

    .line 2167
    .line 2168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    new-array v4, v6, [Ljava/lang/Object;

    .line 2173
    .line 2174
    aput-object v3, v4, v14

    .line 2175
    .line 2176
    const v3, 0x7f140462

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    goto :goto_2b

    .line 2187
    :cond_50
    cmp-long v3, v9, v7

    .line 2188
    .line 2189
    const v4, 0x7f140463

    .line 2190
    .line 2191
    .line 2192
    if-lez v3, :cond_51

    .line 2193
    .line 2194
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    new-array v5, v6, [Ljava/lang/Object;

    .line 2199
    .line 2200
    aput-object v3, v5, v14

    .line 2201
    .line 2202
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    .line 2208
    .line 2209
    goto :goto_2b

    .line 2210
    :cond_51
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    new-array v5, v6, [Ljava/lang/Object;

    .line 2215
    .line 2216
    aput-object v3, v5, v14

    .line 2217
    .line 2218
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    .line 2224
    .line 2225
    :goto_2b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    iget-object v1, v1, Lg5/a0;->m:Landroidx/core/widget/NestedScrollView;

    .line 2233
    .line 2234
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    iget-object v1, v1, Lg5/a0;->K:Landroid/view/View;

    .line 2242
    .line 2243
    const v3, 0x7f0801e5

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    iget-object v1, v1, Lg5/a0;->K:Landroid/view/View;

    .line 2258
    .line 2259
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v2}, Lcom/uptodown/activities/MyStatsActivity;->w0()Lg5/a0;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    iget-object v1, v1, Lg5/a0;->l:Landroid/view/View;

    .line 2267
    .line 2268
    const/16 v4, 0x8

    .line 2269
    .line 2270
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_2c

    .line 2274
    :cond_52
    sget-object v2, Lw5/n;->a:Lw5/n;

    .line 2275
    .line 2276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    if-eqz v1, :cond_53

    .line 2281
    .line 2282
    goto :goto_2c

    .line 2283
    :cond_53
    invoke-static {}, Lo2/a;->b()V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_2d

    .line 2287
    :cond_54
    :goto_2c
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 2288
    .line 2289
    :goto_2d
    return-object v12

    .line 2290
    :pswitch_d
    check-cast v1, Lw5/p;

    .line 2291
    .line 2292
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    .line 2295
    .line 2296
    instance-of v3, v1, Lw5/m;

    .line 2297
    .line 2298
    if-eqz v3, :cond_55

    .line 2299
    .line 2300
    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 2301
    .line 2302
    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    iget-object v1, v1, Lg5/z;->b:Landroid/view/View;

    .line 2307
    .line 2308
    const/4 v4, 0x0

    .line 2309
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_30

    .line 2313
    .line 2314
    :cond_55
    instance-of v3, v1, Lw5/o;

    .line 2315
    .line 2316
    if-eqz v3, :cond_5c

    .line 2317
    .line 2318
    sget v3, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 2319
    .line 2320
    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    iget-object v3, v3, Lg5/z;->b:Landroid/view/View;

    .line 2325
    .line 2326
    const/16 v4, 0x8

    .line 2327
    .line 2328
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    iget-object v3, v3, Lg5/z;->l:Lg5/i;

    .line 2336
    .line 2337
    iget-object v3, v3, Lg5/i;->o:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 2340
    .line 2341
    const/4 v4, 0x0

    .line 2342
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2343
    .line 2344
    .line 2345
    check-cast v1, Lw5/o;

    .line 2346
    .line 2347
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v1, Lo4/x4;

    .line 2350
    .line 2351
    iget-object v3, v1, Lo4/x4;->a:Ljava/util/ArrayList;

    .line 2352
    .line 2353
    iget-object v4, v1, Lo4/x4;->b:Ljava/util/ArrayList;

    .line 2354
    .line 2355
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v5

    .line 2359
    if-nez v5, :cond_5a

    .line 2360
    .line 2361
    iget-object v5, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 2362
    .line 2363
    if-nez v5, :cond_56

    .line 2364
    .line 2365
    new-instance v5, Lr4/b;

    .line 2366
    .line 2367
    iget-object v6, v2, Lcom/uptodown/activities/MyDownloads;->U:Lr0/i;

    .line 2368
    .line 2369
    invoke-direct {v5, v6}, Lr4/b;-><init>(Lr0/i;)V

    .line 2370
    .line 2371
    .line 2372
    iput-object v5, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 2373
    .line 2374
    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    iget-object v5, v5, Lg5/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2379
    .line 2380
    iget-object v6, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 2381
    .line 2382
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2383
    .line 2384
    .line 2385
    :cond_56
    iget-object v5, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 2386
    .line 2387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    new-instance v6, Ljava/util/ArrayList;

    .line 2391
    .line 2392
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2393
    .line 2394
    .line 2395
    iput-object v6, v5, Lr4/b;->b:Ljava/util/ArrayList;

    .line 2396
    .line 2397
    if-eqz v4, :cond_58

    .line 2398
    .line 2399
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v6

    .line 2403
    if-eqz v6, :cond_57

    .line 2404
    .line 2405
    goto :goto_2e

    .line 2406
    :cond_57
    iget-object v6, v5, Lr4/b;->b:Ljava/util/ArrayList;

    .line 2407
    .line 2408
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2409
    .line 2410
    .line 2411
    :cond_58
    :goto_2e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v6

    .line 2415
    if-nez v6, :cond_59

    .line 2416
    .line 2417
    iget-object v6, v5, Lr4/b;->b:Ljava/util/ArrayList;

    .line 2418
    .line 2419
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2420
    .line 2421
    .line 2422
    :cond_59
    iget-object v3, v5, Lr4/b;->b:Ljava/util/ArrayList;

    .line 2423
    .line 2424
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2425
    .line 2426
    .line 2427
    move-result v3

    .line 2428
    new-array v3, v3, [Z

    .line 2429
    .line 2430
    iput-object v3, v5, Lr4/b;->d:[Z

    .line 2431
    .line 2432
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2433
    .line 2434
    .line 2435
    :cond_5a
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v3

    .line 2439
    if-nez v3, :cond_5d

    .line 2440
    .line 2441
    iget-object v1, v1, Lo4/x4;->a:Ljava/util/ArrayList;

    .line 2442
    .line 2443
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v1

    .line 2447
    if-eqz v1, :cond_5b

    .line 2448
    .line 2449
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    if-eqz v1, :cond_5b

    .line 2454
    .line 2455
    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    iget-object v1, v1, Lg5/z;->q:Landroid/widget/TextView;

    .line 2460
    .line 2461
    const/4 v4, 0x0

    .line 2462
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    iget-object v1, v1, Lg5/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2470
    .line 2471
    const/16 v4, 0x8

    .line 2472
    .line 2473
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_2f

    .line 2477
    :cond_5b
    const/16 v4, 0x8

    .line 2478
    .line 2479
    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    iget-object v1, v1, Lg5/z;->q:Landroid/widget/TextView;

    .line 2484
    .line 2485
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    iget-object v1, v1, Lg5/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2493
    .line 2494
    const/4 v14, 0x0

    .line 2495
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2496
    .line 2497
    .line 2498
    :goto_2f
    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    iget-object v1, v1, Lg5/z;->b:Landroid/view/View;

    .line 2503
    .line 2504
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_30

    .line 2508
    :cond_5c
    instance-of v1, v1, Lw5/n;

    .line 2509
    .line 2510
    if-eqz v1, :cond_5e

    .line 2511
    .line 2512
    :cond_5d
    :goto_30
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 2513
    .line 2514
    goto :goto_31

    .line 2515
    :cond_5e
    invoke-static {}, Lo2/a;->b()V

    .line 2516
    .line 2517
    .line 2518
    :goto_31
    return-object v12

    .line 2519
    :pswitch_e
    check-cast v1, Lw5/p;

    .line 2520
    .line 2521
    invoke-virtual {v0, v1, v2}, Lf8/o0;->a(Lw5/p;Lg7/c;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    return-object v1

    .line 2526
    :pswitch_f
    check-cast v1, Lw5/p;

    .line 2527
    .line 2528
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v2, Lcom/uptodown/activities/FollowListActivity;

    .line 2531
    .line 2532
    sget v3, Lcom/uptodown/activities/FollowListActivity;->S:I

    .line 2533
    .line 2534
    invoke-virtual {v2}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    iget-boolean v3, v3, Lo4/r0;->e:Z

    .line 2539
    .line 2540
    if-eqz v3, :cond_65

    .line 2541
    .line 2542
    sget-object v3, Lw5/m;->a:Lw5/m;

    .line 2543
    .line 2544
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v3

    .line 2548
    if-nez v3, :cond_65

    .line 2549
    .line 2550
    instance-of v3, v1, Lw5/o;

    .line 2551
    .line 2552
    if-eqz v3, :cond_63

    .line 2553
    .line 2554
    check-cast v1, Lw5/o;

    .line 2555
    .line 2556
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v1, Lk5/u2;

    .line 2559
    .line 2560
    iget v3, v1, Lk5/u2;->b:I

    .line 2561
    .line 2562
    const/4 v4, 0x1

    .line 2563
    if-ne v3, v4, :cond_60

    .line 2564
    .line 2565
    iget v1, v1, Lk5/u2;->d:I

    .line 2566
    .line 2567
    if-ne v1, v4, :cond_5f

    .line 2568
    .line 2569
    const v1, 0x7f1401ab

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v2, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_32

    .line 2583
    :cond_5f
    const v1, 0x7f14048d

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v2, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    goto :goto_32

    .line 2597
    :cond_60
    iget v1, v1, Lk5/u2;->c:I

    .line 2598
    .line 2599
    if-ne v1, v6, :cond_61

    .line 2600
    .line 2601
    const v1, 0x7f140243

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    .line 2610
    .line 2611
    const v3, 0x7f140242

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v2, v1, v3}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_32

    .line 2625
    :cond_61
    const/16 v3, 0x199

    .line 2626
    .line 2627
    if-ne v1, v3, :cond_62

    .line 2628
    .line 2629
    const v1, 0x7f14003d

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v2, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    goto :goto_32

    .line 2643
    :cond_62
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v2, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    :goto_32
    invoke-virtual {v2}, Lcom/uptodown/activities/FollowListActivity;->x0()Lo4/r0;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    const/4 v4, 0x0

    .line 2658
    iput-boolean v4, v1, Lo4/r0;->e:Z

    .line 2659
    .line 2660
    goto :goto_33

    .line 2661
    :cond_63
    sget-object v2, Lw5/n;->a:Lw5/n;

    .line 2662
    .line 2663
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v1

    .line 2667
    if-eqz v1, :cond_64

    .line 2668
    .line 2669
    goto :goto_33

    .line 2670
    :cond_64
    invoke-static {}, Lo2/a;->b()V

    .line 2671
    .line 2672
    .line 2673
    goto :goto_34

    .line 2674
    :cond_65
    :goto_33
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 2675
    .line 2676
    :goto_34
    return-object v12

    .line 2677
    :pswitch_10
    check-cast v1, Lo3/i0;

    .line 2678
    .line 2679
    iget-object v3, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v3, Lo3/z0;

    .line 2682
    .line 2683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2684
    .line 2685
    .line 2686
    iput-object v1, v3, Lo3/z0;->h:Lo3/i0;

    .line 2687
    .line 2688
    iget-boolean v4, v3, Lo3/z0;->j:Z

    .line 2689
    .line 2690
    if-eqz v4, :cond_66

    .line 2691
    .line 2692
    const/4 v4, 0x0

    .line 2693
    iput-boolean v4, v3, Lo3/z0;->j:Z

    .line 2694
    .line 2695
    invoke-virtual {v3}, Lo3/z0;->c()V

    .line 2696
    .line 2697
    .line 2698
    :cond_66
    iget-object v1, v1, Lo3/i0;->a:Lo3/m0;

    .line 2699
    .line 2700
    iget-object v1, v1, Lo3/m0;->a:Ljava/lang/String;

    .line 2701
    .line 2702
    sget-object v4, Lo3/w0;->a:Lo3/w0;

    .line 2703
    .line 2704
    invoke-static {v3, v1, v4, v2}, Lo3/z0;->a(Lo3/z0;Ljava/lang/String;Lo3/w0;Lg7/c;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 2709
    .line 2710
    if-ne v1, v2, :cond_67

    .line 2711
    .line 2712
    goto :goto_35

    .line 2713
    :cond_67
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 2714
    .line 2715
    :goto_35
    return-object v1

    .line 2716
    :pswitch_11
    check-cast v1, Ly4/m;

    .line 2717
    .line 2718
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v2, Landroid/content/Context;

    .line 2721
    .line 2722
    instance-of v3, v1, Ly4/i;

    .line 2723
    .line 2724
    if-nez v3, :cond_7c

    .line 2725
    .line 2726
    instance-of v3, v1, Ly4/g;

    .line 2727
    .line 2728
    const/16 v4, 0x16

    .line 2729
    .line 2730
    const-string v5, "install"

    .line 2731
    .line 2732
    const-string v6, "type"

    .line 2733
    .line 2734
    const-string v9, "notification"

    .line 2735
    .line 2736
    const/16 v10, 0xff

    .line 2737
    .line 2738
    const-string v11, "packagename"

    .line 2739
    .line 2740
    if-eqz v3, :cond_6b

    .line 2741
    .line 2742
    check-cast v1, Ly4/g;

    .line 2743
    .line 2744
    iget-object v1, v1, Ly4/g;->a:Ly4/a;

    .line 2745
    .line 2746
    if-eqz v1, :cond_68

    .line 2747
    .line 2748
    iget-object v12, v1, Ly4/a;->a:Ljava/lang/String;

    .line 2749
    .line 2750
    :cond_68
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2755
    .line 2756
    .line 2757
    check-cast v1, Landroid/app/NotificationManager;

    .line 2758
    .line 2759
    invoke-virtual {v1, v10}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2760
    .line 2761
    .line 2762
    if-eqz v12, :cond_6a

    .line 2763
    .line 2764
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 2765
    .line 2766
    invoke-virtual {v1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v1, v12}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v3

    .line 2777
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 2778
    .line 2779
    .line 2780
    if-eqz v3, :cond_69

    .line 2781
    .line 2782
    new-instance v1, Landroidx/work/Data$Builder;

    .line 2783
    .line 2784
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v1, v11, v12}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2796
    .line 2797
    const-class v4, Lcom/uptodown/workers/AppUpdatedWorker;

    .line 2798
    .line 2799
    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v3, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2807
    .line 2808
    const-string v3, "AppUpdatedWorker"

    .line 2809
    .line 2810
    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2815
    .line 2816
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 2821
    .line 2822
    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 2823
    .line 2824
    invoke-virtual {v3, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 2829
    .line 2830
    .line 2831
    goto/16 :goto_3b

    .line 2832
    .line 2833
    :cond_69
    new-instance v1, Landroidx/work/Data$Builder;

    .line 2834
    .line 2835
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v1, v11, v12}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2847
    .line 2848
    const-class v4, Lcom/uptodown/workers/AppInstalledWorker;

    .line 2849
    .line 2850
    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v3, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2858
    .line 2859
    const-string v3, "AppInstalledWorker"

    .line 2860
    .line 2861
    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 2866
    .line 2867
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 2872
    .line 2873
    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 2874
    .line 2875
    invoke-virtual {v3, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 2880
    .line 2881
    .line 2882
    goto/16 :goto_3b

    .line 2883
    .line 2884
    :cond_6a
    const-string v1, "success"

    .line 2885
    .line 2886
    invoke-static {v6, v1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    new-instance v3, Lo4/a0;

    .line 2891
    .line 2892
    invoke-direct {v3, v2, v4}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v3, v1, v5}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2896
    .line 2897
    .line 2898
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 2899
    .line 2900
    invoke-static {v2}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 2901
    .line 2902
    .line 2903
    goto/16 :goto_3b

    .line 2904
    .line 2905
    :cond_6b
    instance-of v3, v1, Ly4/f;

    .line 2906
    .line 2907
    const-wide/16 v13, -0x1

    .line 2908
    .line 2909
    if-eqz v3, :cond_6f

    .line 2910
    .line 2911
    check-cast v1, Ly4/f;

    .line 2912
    .line 2913
    iget-object v3, v1, Ly4/f;->a:Ly4/a;

    .line 2914
    .line 2915
    if-eqz v3, :cond_6c

    .line 2916
    .line 2917
    iget-object v12, v3, Ly4/a;->a:Ljava/lang/String;

    .line 2918
    .line 2919
    :cond_6c
    move-object/from16 v18, v12

    .line 2920
    .line 2921
    if-eqz v3, :cond_6d

    .line 2922
    .line 2923
    iget-wide v4, v3, Ly4/a;->b:J

    .line 2924
    .line 2925
    move-wide/from16 v19, v4

    .line 2926
    .line 2927
    goto :goto_36

    .line 2928
    :cond_6d
    move-wide/from16 v19, v13

    .line 2929
    .line 2930
    :goto_36
    if-eqz v3, :cond_6e

    .line 2931
    .line 2932
    iget-wide v13, v3, Ly4/a;->e:J

    .line 2933
    .line 2934
    :cond_6e
    move-wide/from16 v21, v13

    .line 2935
    .line 2936
    iget-object v3, v1, Ly4/f;->b:Ljava/lang/String;

    .line 2937
    .line 2938
    iget v1, v1, Ly4/f;->c:I

    .line 2939
    .line 2940
    new-instance v4, Ljava/lang/Integer;

    .line 2941
    .line 2942
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 2943
    .line 2944
    .line 2945
    const/16 v25, 0x40

    .line 2946
    .line 2947
    move-object/from16 v17, v2

    .line 2948
    .line 2949
    move-object/from16 v23, v3

    .line 2950
    .line 2951
    move-object/from16 v24, v4

    .line 2952
    .line 2953
    invoke-static/range {v17 .. v25}, Ll5/b;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;I)V

    .line 2954
    .line 2955
    .line 2956
    goto/16 :goto_3b

    .line 2957
    .line 2958
    :cond_6f
    instance-of v3, v1, Ly4/e;

    .line 2959
    .line 2960
    if-eqz v3, :cond_79

    .line 2961
    .line 2962
    check-cast v1, Ly4/e;

    .line 2963
    .line 2964
    iget-object v1, v1, Ly4/e;->a:Ly4/a;

    .line 2965
    .line 2966
    if-eqz v1, :cond_70

    .line 2967
    .line 2968
    iget-object v12, v1, Ly4/a;->a:Ljava/lang/String;

    .line 2969
    .line 2970
    :cond_70
    if-eqz v1, :cond_71

    .line 2971
    .line 2972
    iget-wide v13, v1, Ly4/a;->b:J

    .line 2973
    .line 2974
    :cond_71
    const-string v1, "cancelled"

    .line 2975
    .line 2976
    invoke-static {v6, v1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    if-eqz v12, :cond_78

    .line 2981
    .line 2982
    invoke-virtual {v1, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2983
    .line 2984
    .line 2985
    cmp-long v3, v13, v7

    .line 2986
    .line 2987
    if-lez v3, :cond_76

    .line 2988
    .line 2989
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 2990
    .line 2991
    invoke-virtual {v3, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v3, v13, v14, v12}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v6

    .line 3002
    if-eqz v6, :cond_74

    .line 3003
    .line 3004
    iget-wide v13, v6, Lk5/r;->q:J

    .line 3005
    .line 3006
    cmp-long v11, v13, v7

    .line 3007
    .line 3008
    if-lez v11, :cond_72

    .line 3009
    .line 3010
    const-string v11, "appId"

    .line 3011
    .line 3012
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v13

    .line 3016
    invoke-virtual {v1, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    :cond_72
    iget-wide v13, v6, Lk5/r;->z:J

    .line 3020
    .line 3021
    cmp-long v7, v13, v7

    .line 3022
    .line 3023
    if-lez v7, :cond_73

    .line 3024
    .line 3025
    const/4 v7, 0x1

    .line 3026
    goto :goto_37

    .line 3027
    :cond_73
    const/4 v7, 0x0

    .line 3028
    :goto_37
    iget v6, v6, Lk5/r;->A:I

    .line 3029
    .line 3030
    const/4 v8, 0x1

    .line 3031
    if-ne v6, v8, :cond_75

    .line 3032
    .line 3033
    move/from16 v16, v8

    .line 3034
    .line 3035
    goto :goto_38

    .line 3036
    :cond_74
    const/4 v8, 0x1

    .line 3037
    const/4 v7, 0x0

    .line 3038
    :cond_75
    const/16 v16, 0x0

    .line 3039
    .line 3040
    :goto_38
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 3041
    .line 3042
    .line 3043
    move/from16 v3, v16

    .line 3044
    .line 3045
    goto :goto_39

    .line 3046
    :cond_76
    const/4 v8, 0x1

    .line 3047
    const/4 v3, 0x0

    .line 3048
    const/4 v7, 0x0

    .line 3049
    :goto_39
    invoke-static {v2, v12, v1, v3}, La/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 3050
    .line 3051
    .line 3052
    const-string v3, "update"

    .line 3053
    .line 3054
    if-eqz v7, :cond_77

    .line 3055
    .line 3056
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3057
    .line 3058
    .line 3059
    const-string v3, "updateOrigin"

    .line 3060
    .line 3061
    invoke-static {v12}, Ln5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v6

    .line 3065
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    goto :goto_3a

    .line 3069
    :cond_77
    const/4 v14, 0x0

    .line 3070
    invoke-virtual {v1, v3, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3071
    .line 3072
    .line 3073
    :goto_3a
    sget-object v3, Ln5/f;->a:Ljava/util/LinkedHashMap;

    .line 3074
    .line 3075
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    .line 3077
    .line 3078
    :cond_78
    new-instance v3, Lo4/a0;

    .line 3079
    .line 3080
    invoke-direct {v3, v2, v4}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v3, v1, v5}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3091
    .line 3092
    .line 3093
    check-cast v1, Landroid/app/NotificationManager;

    .line 3094
    .line 3095
    invoke-virtual {v1, v10}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3096
    .line 3097
    .line 3098
    new-instance v1, Lk5/k1;

    .line 3099
    .line 3100
    invoke-direct {v1, v12}, Lk5/k1;-><init>(Ljava/lang/String;)V

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v1}, Ln5/e;->a(Lk5/m1;)V

    .line 3104
    .line 3105
    .line 3106
    goto :goto_3b

    .line 3107
    :cond_79
    instance-of v3, v1, Ly4/h;

    .line 3108
    .line 3109
    if-eqz v3, :cond_7a

    .line 3110
    .line 3111
    check-cast v1, Ly4/h;

    .line 3112
    .line 3113
    iget-object v1, v1, Ly4/h;->a:Ly4/a;

    .line 3114
    .line 3115
    iget-object v3, v1, Ly4/a;->a:Ljava/lang/String;

    .line 3116
    .line 3117
    iget-wide v4, v1, Ly4/a;->b:J

    .line 3118
    .line 3119
    iget-wide v6, v1, Ly4/a;->e:J

    .line 3120
    .line 3121
    const/16 v24, 0x0

    .line 3122
    .line 3123
    const/16 v25, 0x30

    .line 3124
    .line 3125
    const/16 v23, 0x0

    .line 3126
    .line 3127
    move-object/from16 v17, v2

    .line 3128
    .line 3129
    move-object/from16 v18, v3

    .line 3130
    .line 3131
    move-wide/from16 v19, v4

    .line 3132
    .line 3133
    move-wide/from16 v21, v6

    .line 3134
    .line 3135
    invoke-static/range {v17 .. v25}, Ll5/b;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;I)V

    .line 3136
    .line 3137
    .line 3138
    goto :goto_3b

    .line 3139
    :cond_7a
    instance-of v2, v1, Ly4/l;

    .line 3140
    .line 3141
    if-nez v2, :cond_7c

    .line 3142
    .line 3143
    instance-of v2, v1, Ly4/j;

    .line 3144
    .line 3145
    if-nez v2, :cond_7c

    .line 3146
    .line 3147
    instance-of v1, v1, Ly4/k;

    .line 3148
    .line 3149
    if-eqz v1, :cond_7b

    .line 3150
    .line 3151
    goto :goto_3b

    .line 3152
    :cond_7b
    invoke-static {}, Lo2/a;->b()V

    .line 3153
    .line 3154
    .line 3155
    goto :goto_3c

    .line 3156
    :cond_7c
    :goto_3b
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 3157
    .line 3158
    :goto_3c
    return-object v12

    .line 3159
    :pswitch_12
    check-cast v1, Lk5/i0;

    .line 3160
    .line 3161
    instance-of v2, v1, Lk5/f0;

    .line 3162
    .line 3163
    if-eqz v2, :cond_7d

    .line 3164
    .line 3165
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v2, Lh5/h1;

    .line 3168
    .line 3169
    check-cast v1, Lk5/f0;

    .line 3170
    .line 3171
    iget-object v1, v1, Lk5/f0;->a:Lk5/r;

    .line 3172
    .line 3173
    iput-object v1, v2, Lh5/h1;->e:Lk5/r;

    .line 3174
    .line 3175
    :cond_7d
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 3176
    .line 3177
    return-object v1

    .line 3178
    :pswitch_13
    instance-of v3, v2, Lf8/n0;

    .line 3179
    .line 3180
    if-eqz v3, :cond_7e

    .line 3181
    .line 3182
    move-object v3, v2

    .line 3183
    check-cast v3, Lf8/n0;

    .line 3184
    .line 3185
    iget v4, v3, Lf8/n0;->b:I

    .line 3186
    .line 3187
    const/high16 v5, -0x80000000

    .line 3188
    .line 3189
    and-int v6, v4, v5

    .line 3190
    .line 3191
    if-eqz v6, :cond_7e

    .line 3192
    .line 3193
    sub-int/2addr v4, v5

    .line 3194
    iput v4, v3, Lf8/n0;->b:I

    .line 3195
    .line 3196
    goto :goto_3d

    .line 3197
    :cond_7e
    new-instance v3, Lf8/n0;

    .line 3198
    .line 3199
    invoke-direct {v3, v0, v2}, Lf8/n0;-><init>(Lf8/o0;Lg7/c;)V

    .line 3200
    .line 3201
    .line 3202
    :goto_3d
    iget-object v2, v3, Lf8/n0;->a:Ljava/lang/Object;

    .line 3203
    .line 3204
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 3205
    .line 3206
    iget v5, v3, Lf8/n0;->b:I

    .line 3207
    .line 3208
    const/4 v6, 0x1

    .line 3209
    if-eqz v5, :cond_80

    .line 3210
    .line 3211
    if-ne v5, v6, :cond_7f

    .line 3212
    .line 3213
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3214
    .line 3215
    .line 3216
    goto :goto_3e

    .line 3217
    :cond_7f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 3218
    .line 3219
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 3220
    .line 3221
    .line 3222
    goto :goto_3f

    .line 3223
    :cond_80
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3224
    .line 3225
    .line 3226
    iget-object v2, v0, Lf8/o0;->b:Ljava/lang/Object;

    .line 3227
    .line 3228
    check-cast v2, Lf8/j;

    .line 3229
    .line 3230
    if-eqz v1, :cond_81

    .line 3231
    .line 3232
    iput v6, v3, Lf8/n0;->b:I

    .line 3233
    .line 3234
    invoke-interface {v2, v1, v3}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v1

    .line 3238
    if-ne v1, v4, :cond_81

    .line 3239
    .line 3240
    move-object v12, v4

    .line 3241
    goto :goto_3f

    .line 3242
    :cond_81
    :goto_3e
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 3243
    .line 3244
    :goto_3f
    return-object v12

    .line 3245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

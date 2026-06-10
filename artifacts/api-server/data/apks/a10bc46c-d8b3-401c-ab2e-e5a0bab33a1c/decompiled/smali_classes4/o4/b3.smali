.class public final Lo4/b3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/uptodown/activities/MainActivity;Lk5/r;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo4/b3;->a:I

    .line 3
    .line 4
    iput p1, p0, Lo4/b3;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/uptodown/activities/MainActivity;Lg7/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo4/b3;->a:I

    .line 15
    iput-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 16
    iput p3, p0, Lo4/b3;->a:I

    iput-object p1, p0, Lo4/b3;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 17
    iput p4, p0, Lo4/b3;->a:I

    iput-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lo4/b3;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/j4;Ljava/lang/String;ILg7/c;I)V
    .locals 0

    .line 18
    iput p5, p0, Lo4/b3;->a:I

    iput-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lo4/b3;->m:Ljava/lang/Object;

    iput p3, p0, Lo4/b3;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt4/g;ILjava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 19
    iput p5, p0, Lo4/b3;->a:I

    iput-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    iput p2, p0, Lo4/b3;->b:I

    iput-object p3, p0, Lo4/b3;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/s6;

    .line 4
    .line 5
    iget-object v1, v0, Lo4/s6;->a:Lf8/l1;

    .line 6
    .line 7
    iget v2, p0, Lo4/b3;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lc7/l;

    .line 19
    .line 20
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v0, Lo4/s6;->e:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lw5/m;->a:Lw5/m;

    .line 39
    .line 40
    invoke-virtual {v1, v4, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Ld0/k;

    .line 44
    .line 45
    iget-object v2, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {p1, v2, v5}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lo4/s6;->c:Lf8/l1;

    .line 54
    .line 55
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget v5, v0, Lo4/s6;->f:I

    .line 62
    .line 63
    iput v3, p0, Lo4/b3;->b:I

    .line 64
    .line 65
    const/16 v6, 0x1e

    .line 66
    .line 67
    invoke-virtual {p1, v2, v6, v5, p0}, Ld0/k;->f(Ljava/lang/String;IILi7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 72
    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    :goto_0
    instance-of v2, p1, Lc7/k;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    sget-object v6, Lw5/n;->a:Lw5/n;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lf5/i0;

    .line 85
    .line 86
    iget-object v2, v2, Lf5/i0;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v8, v0, Lo4/s6;->f:I

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v8

    .line 101
    iput v3, v0, Lo4/s6;->f:I

    .line 102
    .line 103
    new-instance v3, Lw5/o;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-nez v8, :cond_4

    .line 116
    .line 117
    new-instance v2, Lw5/o;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iput-boolean v3, v0, Lo4/s6;->d:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4, v6}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-boolean v5, v0, Lo4/s6;->e:Z

    .line 143
    .line 144
    :cond_5
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4, v6}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iput-boolean v5, v0, Lo4/s6;->e:Z

    .line 157
    .line 158
    :cond_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 159
    .line 160
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/RepliesActivity;

    .line 4
    .line 5
    iget v1, p0, Lo4/b3;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lc7/l;

    .line 16
    .line 17
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lf5/b0;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lf5/b0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lo4/b3;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lf5/b0;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    instance-of v1, p1, Lc7/k;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lk5/v2;

    .line 56
    .line 57
    const-string v2, "source"

    .line 58
    .line 59
    const-string v3, "replies"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lo4/a0;

    .line 66
    .line 67
    const/16 v4, 0x16

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "profile-open"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v4}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v3, Lcom/uptodown/activities/PublicProfileActivity;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "user"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 90
    .line 91
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const p1, 0x7f140187

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 118
    .line 119
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/ReviewsActivity;

    .line 4
    .line 5
    iget v1, p0, Lo4/b3;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lc7/l;

    .line 16
    .line 17
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lf5/b0;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lf5/b0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk5/j2;

    .line 38
    .line 39
    iget-object v1, v1, Lk5/j2;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lo4/b3;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lf5/b0;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    instance-of v1, p1, Lc7/k;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lk5/v2;

    .line 61
    .line 62
    const-string v2, "source"

    .line 63
    .line 64
    const-string v3, "reviews"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lo4/a0;

    .line 71
    .line 72
    const/16 v4, 0x16

    .line 73
    .line 74
    invoke-direct {v3, v0, v4}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "profile-open"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v4}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v3, Lcom/uptodown/activities/PublicProfileActivity;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "user"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 95
    .line 96
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const p1, 0x7f140187

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 123
    .line 124
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/SearchActivity;

    .line 4
    .line 5
    iget v1, p0, Lo4/b3;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lc7/l;

    .line 16
    .line 17
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lf5/y;

    .line 31
    .line 32
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lk5/g;

    .line 35
    .line 36
    iget-wide v3, v1, Lk5/g;->a:J

    .line 37
    .line 38
    invoke-direct {p1, v0, v3, v4}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lo4/b3;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    instance-of v1, p1, Lc7/k;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lk5/g;

    .line 58
    .line 59
    iget-object v3, v1, Lk5/g;->F:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v4, "buscador"

    .line 64
    .line 65
    invoke-static {v3, v4}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v3, Lo4/a9;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Lo4/a9;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v1, v0, v2}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget v1, Lf5/b1;->l:I

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lo4/b0;->K()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const p1, 0x7f140181

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 114
    .line 115
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo4/b3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 23
    .line 24
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 25
    .line 26
    new-instance v0, La5/i0;

    .line 27
    .line 28
    iget-object v3, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lg5/v0;

    .line 31
    .line 32
    const/16 v4, 0x15

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v4}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lo4/b3;->b:I

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/uptodown/activities/SecurityActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uptodown/activities/SecurityActivity;->O0()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/e;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uptodown/activities/SecurityActivity;

    .line 8
    .line 9
    iget v2, p0, Lo4/b3;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lc7/l;

    .line 20
    .line 21
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lf5/y;

    .line 35
    .line 36
    iget-wide v4, v0, Lk5/e;->F:J

    .line 37
    .line 38
    invoke-direct {p1, v1, v4, v5}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lo4/b3;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    :goto_0
    instance-of v2, p1, Lc7/k;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, 0x7f1403fb

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lk5/g;

    .line 62
    .line 63
    invoke-virtual {v2}, Lk5/g;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    new-instance v6, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-class v8, Lcom/uptodown/activities/OldVersionsActivity;

    .line 76
    .line 77
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "app"

    .line 81
    .line 82
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v7, "appInfo"

    .line 86
    .line 87
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 91
    .line 92
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v2, v2, Lk5/g;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-array v6, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v6, v4

    .line 105
    .line 106
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget v2, Lf5/b1;->l:I

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Lo4/b0;->K()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p1, v0, Lk5/e;->b:Ljava/lang/String;

    .line 135
    .line 136
    new-array v0, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p1, v0, v4

    .line 139
    .line 140
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 151
    .line 152
    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo4/b3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/uptodown/activities/Updates;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/Updates;->T0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    const/16 v6, 0x132

    .line 31
    .line 32
    if-ne v0, v6, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iget-object v0, p1, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lo4/pa;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x12d

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget-object p1, p1, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    const/16 v1, 0x131

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    const/16 v1, 0x12e

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1, v5}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v1, p1, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v1, v1, Lr4/v0;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v1, Lr4/v0;

    .line 142
    .line 143
    iget-object v1, v1, Lr4/v0;->a:Lk5/e;

    .line 144
    .line 145
    iget-object v1, v1, Lk5/e;->b:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v1, 0x0

    .line 149
    :goto_1
    const/16 v6, 0x12f

    .line 150
    .line 151
    const v7, 0x7f1401de

    .line 152
    .line 153
    .line 154
    if-eq v0, v6, :cond_8

    .line 155
    .line 156
    const/16 v6, 0x130

    .line 157
    .line 158
    if-eq v0, v6, :cond_7

    .line 159
    .line 160
    const/16 v6, 0x133

    .line 161
    .line 162
    if-eq v0, v6, :cond_6

    .line 163
    .line 164
    new-array v0, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v1, v0, v5

    .line 167
    .line 168
    invoke-virtual {p1, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const v0, 0x7f140187

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const v0, 0x7f1402ea

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v1, v0, v5

    .line 201
    .line 202
    invoke-virtual {p1, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {p1, v0}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    iget-object p1, p1, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 223
    .line 224
    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/UserActivity;

    .line 4
    .line 5
    iget v1, p0, Lo4/b3;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lc7/l;

    .line 16
    .line 17
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lf5/b0;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lf5/b0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk5/v2;

    .line 38
    .line 39
    iget-object v1, v1, Lk5/v2;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lo4/b3;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lf5/b0;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    instance-of v1, p1, Lc7/k;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lk5/v2;

    .line 61
    .line 62
    const-string v2, "source"

    .line 63
    .line 64
    const-string v3, "user_activity"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lo4/a0;

    .line 71
    .line 72
    const/16 v4, 0x16

    .line 73
    .line 74
    invoke-direct {v3, v0, v4}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "profile-open"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v4}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v3, Lcom/uptodown/activities/PublicProfileActivity;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "user"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 95
    .line 96
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const p1, 0x7f140187

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 123
    .line 124
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/ed;

    .line 4
    .line 5
    iget-object v1, v0, Lo4/ed;->a:Lf8/l1;

    .line 6
    .line 7
    iget v2, p0, Lo4/b3;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lc7/l;

    .line 18
    .line 19
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ld0/k;

    .line 33
    .line 34
    iget-object v2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {p1, v2, v4}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lo4/ed;->e:I

    .line 43
    .line 44
    iput v3, p0, Lo4/b3;->b:I

    .line 45
    .line 46
    const/16 v4, 0x1e

    .line 47
    .line 48
    invoke-virtual {p1, v4, v2, p0}, Ld0/k;->g(IILi7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 53
    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    :goto_0
    instance-of v2, p1, Lc7/k;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lf5/v0;

    .line 65
    .line 66
    iget-object v2, v2, Lf5/v0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v7, v0, Lo4/ed;->e:I

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v7

    .line 81
    iput v3, v0, Lo4/ed;->e:I

    .line 82
    .line 83
    new-instance v3, Lw5/o;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-nez v7, :cond_4

    .line 96
    .line 97
    new-instance v2, Lw5/o;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-boolean v3, v0, Lo4/ed;->c:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lw5/n;->a:Lw5/n;

    .line 120
    .line 121
    invoke-virtual {v1, v5, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-boolean v4, v0, Lo4/ed;->d:Z

    .line 125
    .line 126
    :cond_5
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance p1, Lw5/o;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput-boolean v4, v0, Lo4/ed;->d:Z

    .line 149
    .line 150
    :cond_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 151
    .line 152
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo4/b3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 23
    .line 24
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 25
    .line 26
    iget-object p1, p1, Ld8/c;->m:Ld8/c;

    .line 27
    .line 28
    new-instance v0, Lo4/h3;

    .line 29
    .line 30
    iget-object v3, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v4, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lo6/e;

    .line 37
    .line 38
    const/16 v5, 0x18

    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v1, v5}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lo4/b3;->b:I

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 55
    .line 56
    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lr3/c;

    .line 7
    .line 8
    const-string v0, "cache_duration"

    .line 9
    .line 10
    const-string v3, "session_timeout_seconds"

    .line 11
    .line 12
    const-string v4, "sampling_rate"

    .line 13
    .line 14
    const-string v5, "sessions_enabled"

    .line 15
    .line 16
    iget v6, v1, Lo4/b3;->b:I

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v9, "Fetched settings: "

    .line 45
    .line 46
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "FirebaseSessions"

    .line 57
    .line 58
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-string v8, "app_quality"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v6, Lorg/json/JSONObject;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v3, v11

    .line 94
    move-object v4, v3

    .line 95
    move-object v5, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    move-object v5, v11

    .line 98
    :goto_0
    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v3, v11

    .line 113
    move-object v4, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move-object v4, v11

    .line 116
    :goto_1
    :try_start_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v3, v11

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v3, v11

    .line 133
    :goto_2
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    .line 145
    move-object v11, v0

    .line 146
    goto :goto_3

    .line 147
    :catch_3
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_3
    move-object v15, v3

    .line 150
    move-object v14, v4

    .line 151
    move-object v13, v5

    .line 152
    goto :goto_5

    .line 153
    :goto_4
    const-string v6, "Error parsing the configs remotely fetched: "

    .line 154
    .line 155
    invoke-static {v9, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v13, v11

    .line 164
    move-object v14, v13

    .line 165
    move-object v15, v14

    .line 166
    :goto_5
    iget-object v0, v2, Lr3/c;->e:Lr3/n;

    .line 167
    .line 168
    if-eqz v11, :cond_7

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    sget v3, Lr3/c;->g:I

    .line 176
    .line 177
    :goto_6
    iget-object v2, v2, Lr3/c;->a:Lo3/d1;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lo3/d1;->a()Lo3/c1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-wide v4, v2, Lo3/c1;->c:J

    .line 187
    .line 188
    new-instance v12, Lr3/g;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    move-object/from16 v17, v3

    .line 203
    .line 204
    invoke-direct/range {v12 .. v17}, Lr3/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iput v7, v1, Lo4/b3;->b:I

    .line 208
    .line 209
    invoke-virtual {v0, v12, v1}, Lr3/n;->c(Lr3/g;Li7/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 214
    .line 215
    if-ne v0, v2, :cond_8

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_8
    :goto_7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 219
    .line 220
    return-object v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    .line 4
    .line 5
    iget v1, p0, Lo4/b3;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lc7/l;

    .line 16
    .line 17
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lf5/g;

    .line 31
    .line 32
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lf5/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lo4/b3;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lf5/g;->b(Li7/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    instance-of v1, p1, Lc7/k;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lk5/g;

    .line 56
    .line 57
    new-instance v3, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v4, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 60
    .line 61
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "appInfo"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 70
    .line 71
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const p1, 0x7f1402d8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    new-instance p1, Ls5/b;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {p1, v3}, Ls5/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const v3, 0x104000a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 128
    .line 129
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc8/c0;

    .line 8
    .line 9
    iget v2, p0, Lo4/b3;->b:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x0

    .line 47
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lt4/m;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {p1, v0, v2, v3}, Lt4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, p0, Lo4/b3;->b:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v6, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Lt4/m;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-direct {p1, v0, v2, v3}, Lt4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lo4/b3;->b:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, v0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Lt4/m;

    .line 118
    .line 119
    const/16 v4, 0xd

    .line 120
    .line 121
    invoke-direct {p1, v0, v2, v4}, Lt4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object v2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lo4/b3;->b:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v6, :cond_5

    .line 137
    .line 138
    :goto_1
    return-object v6

    .line 139
    :cond_5
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 140
    .line 141
    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/uptodown/core/activities/InstallerActivity;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->b0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget v0, p0, Lo4/b3;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->K:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->A:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->J:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const v2, 0x7f140105

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 65
    .line 66
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->D:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_0
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_12

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x80

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    move-object v4, v2

    .line 131
    :goto_1
    if-eqz v4, :cond_c

    .line 132
    .line 133
    iget-object v4, p1, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v4, p1, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v4, p1, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->C:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_2
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v4, ".xapk"

    .line 200
    .line 201
    invoke-static {v0, v4, v1}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p1, Lcom/uptodown/core/activities/InstallerActivity;->B:Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    const p1, 0x7f0800f5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    if-eqz v1, :cond_12

    .line 219
    .line 220
    iget-object v0, p1, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v0, v3}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    move-object v4, v2

    .line 242
    :goto_3
    if-eqz v4, :cond_10

    .line 243
    .line 244
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 276
    .line 277
    .line 278
    :cond_12
    :goto_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 279
    .line 280
    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/g;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 8
    .line 9
    iget v2, p0, Lo4/b3;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v2, v0, Lk5/g;->F:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v5, v2, v6}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_2
    move-object v2, v4

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move v6, v3

    .line 66
    :cond_3
    iput-boolean v6, v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r:Z

    .line 67
    .line 68
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r:Z

    .line 85
    .line 86
    iget-object v6, v0, Lk5/g;->F:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s:Lk5/p2;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lk5/p2;->s:Lk5/r;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v0, v4

    .line 105
    :goto_1
    iput-object v0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-wide v7, v0, Lk5/g;->K:J

    .line 112
    .line 113
    invoke-virtual {v2, v7, v8, v6}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 123
    .line 124
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 125
    .line 126
    new-instance v2, Lt4/s;

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-direct {v2, v1, p1, v4, v5}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 130
    .line 131
    .line 132
    iput v3, p0, Lo4/b3;->b:I

    .line 133
    .line 134
    invoke-static {v0, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 139
    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 144
    .line 145
    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/r;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 8
    .line 9
    iget v2, p0, Lo4/b3;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lc7/l;

    .line 20
    .line 21
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La3/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v4, v4, Lk5/g;->J:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, v5, Lk5/g;->P:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-direct {p1, v2, v4, v5, v6}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lo4/b3;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, La3/i;->H(Lg7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 72
    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    :goto_0
    instance-of v2, p1, Lc7/k;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lk5/f2;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v3, v3, Lo4/b0;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, Lk5/g;->Z:Lk5/f2;

    .line 113
    .line 114
    iget v3, v2, Lk5/f2;->m:I

    .line 115
    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v3, Lo4/b0;

    .line 126
    .line 127
    iget-object v4, v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v5, Lt5/a;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-direct {v5, v1, v0, v6}, Lt5/a;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lk5/r;I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lt5/b;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-direct {v6, v1, v7}, Lt5/b;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v2, v5, v6}, Lo4/b0;->O(Lk5/g;Lk5/f2;Lq7/a;Lq7/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v1, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h(Lk5/r;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h(Lk5/r;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 161
    .line 162
    return-object p1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    iget v1, p0, Lo4/b3;->b:I

    .line 6
    .line 7
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lc7/l;

    .line 34
    .line 35
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lf5/y;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v7, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    .line 51
    .line 52
    invoke-direct {p1, v1, v7, v8}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 53
    .line 54
    .line 55
    iput v5, p0, Lo4/b3;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v6, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    instance-of v1, p1, Lc7/k;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lk5/g;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 72
    .line 73
    iput-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lo4/b3;->b:I

    .line 76
    .line 77
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 78
    .line 79
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 80
    .line 81
    new-instance v1, Lt5/e;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, v0, v3, v4}, Lt5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p1, v2

    .line 95
    :goto_1
    if-ne p1, v6, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v6

    .line 98
    :cond_5
    return-object v2
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    iget v1, p0, Lo4/b3;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lk5/g;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v2

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lk5/g;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f0801f1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lm4/e0;->f(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lm4/e0;->c()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1, v1, v4}, Landroidx/leanback/widget/DetailsOverviewRow;->setImageBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 89
    .line 90
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 91
    .line 92
    new-instance v1, Lt5/d;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v1, v0, v2, v4}, Lt5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 96
    .line 97
    .line 98
    iput v3, p0, Lo4/b3;->b:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 110
    .line 111
    return-object p1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget v2, p0, Lo4/b3;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lc7/l;

    .line 21
    .line 22
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La3/i;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lk5/g;->P:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-direct {p1, v1, v3, v2, v5}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lo4/b3;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, La3/i;->H(Lg7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 54
    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    :goto_0
    instance-of v2, p1, Lc7/k;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lk5/f2;

    .line 64
    .line 65
    new-instance v4, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v5, Lcom/uptodown/activities/VirusTotalReport;

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "appInfo"

    .line 73
    .line 74
    iget-object v6, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v5, "appReportVT"

    .line 80
    .line 81
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 85
    .line 86
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v3, p1, Lk5/g;->P:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lk5/g;->P:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "https://www.virustotal.com/gui/file/"

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "/detection"

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v2, 0x7f1404ee

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, p1, v0}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 154
    .line 155
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 10

    .line 1
    iget v0, p0, Lo4/b3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/b3;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk5/e;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lo4/b3;

    .line 23
    .line 24
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lo4/b3;

    .line 39
    .line 40
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 43
    .line 44
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, Lo4/b3;

    .line 55
    .line 56
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 59
    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    new-instance p1, Lo4/b3;

    .line 67
    .line 68
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 71
    .line 72
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lk5/r;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance p1, Lo4/b3;

    .line 83
    .line 84
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 87
    .line 88
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lk5/g;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance v3, Lo4/b3;

    .line 99
    .line 100
    iget-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Lcom/uptodown/core/activities/InstallerActivity;

    .line 104
    .line 105
    iget v5, p0, Lo4/b3;->b:I

    .line 106
    .line 107
    iget-object p1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v6, p1

    .line 110
    check-cast v6, Lkotlin/jvm/internal/h0;

    .line 111
    .line 112
    const/16 v8, 0x17

    .line 113
    .line 114
    move-object v7, p2

    .line 115
    invoke-direct/range {v3 .. v8}, Lo4/b3;-><init>(Lt4/g;ILjava/lang/Object;Lg7/c;I)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_6
    move-object v8, p2

    .line 120
    new-instance p2, Lo4/b3;

    .line 121
    .line 122
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 125
    .line 126
    const/16 v1, 0x16

    .line 127
    .line 128
    invoke-direct {p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p2, Lo4/b3;->l:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_7
    move-object v8, p2

    .line 135
    new-instance p1, Lo4/b3;

    .line 136
    .line 137
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    .line 140
    .line 141
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_8
    move-object v8, p2

    .line 152
    new-instance p2, Lo4/b3;

    .line 153
    .line 154
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lr3/c;

    .line 157
    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    invoke-direct {p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p2, Lo4/b3;->l:Ljava/lang/Object;

    .line 164
    .line 165
    return-object p2

    .line 166
    :pswitch_9
    move-object v8, p2

    .line 167
    new-instance p1, Lo4/b3;

    .line 168
    .line 169
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lo6/e;

    .line 176
    .line 177
    const/16 v1, 0x13

    .line 178
    .line 179
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_a
    move-object v8, p2

    .line 184
    new-instance p1, Lo4/b3;

    .line 185
    .line 186
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Landroid/content/Context;

    .line 189
    .line 190
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lo4/ed;

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_b
    move-object v8, p2

    .line 201
    new-instance p1, Lo4/b3;

    .line 202
    .line 203
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lcom/uptodown/activities/UserActivity;

    .line 206
    .line 207
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lk5/v2;

    .line 210
    .line 211
    const/16 v1, 0x11

    .line 212
    .line 213
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_c
    move-object v8, p2

    .line 218
    new-instance v4, Lo4/b3;

    .line 219
    .line 220
    iget-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    check-cast v5, Lcom/uptodown/activities/Updates;

    .line 224
    .line 225
    iget-object p1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v6, p1

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    iget v7, p0, Lo4/b3;->b:I

    .line 231
    .line 232
    const/16 v9, 0x10

    .line 233
    .line 234
    invoke-direct/range {v4 .. v9}, Lo4/b3;-><init>(Lo4/j4;Ljava/lang/String;ILg7/c;I)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_d
    move-object v8, p2

    .line 239
    new-instance p1, Lo4/b3;

    .line 240
    .line 241
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Lcom/uptodown/activities/SecurityActivity;

    .line 244
    .line 245
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lk5/e;

    .line 248
    .line 249
    const/16 v1, 0xf

    .line 250
    .line 251
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_e
    move-object v8, p2

    .line 256
    new-instance p1, Lo4/b3;

    .line 257
    .line 258
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Lcom/uptodown/activities/SecurityActivity;

    .line 261
    .line 262
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lg5/v0;

    .line 265
    .line 266
    const/16 v1, 0xe

    .line 267
    .line 268
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_f
    move-object v8, p2

    .line 273
    new-instance p1, Lo4/b3;

    .line 274
    .line 275
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Lcom/uptodown/activities/SearchActivity;

    .line 278
    .line 279
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lk5/g;

    .line 282
    .line 283
    const/16 v1, 0xd

    .line 284
    .line 285
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_10
    move-object v8, p2

    .line 290
    new-instance p1, Lo4/b3;

    .line 291
    .line 292
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p2, Lcom/uptodown/activities/ReviewsActivity;

    .line 295
    .line 296
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lk5/j2;

    .line 299
    .line 300
    const/16 v1, 0xc

    .line 301
    .line 302
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_11
    move-object v8, p2

    .line 307
    new-instance p1, Lo4/b3;

    .line 308
    .line 309
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lcom/uptodown/activities/RepliesActivity;

    .line 312
    .line 313
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    const/16 v1, 0xb

    .line 318
    .line 319
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_12
    move-object v8, p2

    .line 324
    new-instance p1, Lo4/b3;

    .line 325
    .line 326
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p2, Lcom/uptodown/activities/PublicProfileActivity;

    .line 329
    .line 330
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lk5/v2;

    .line 333
    .line 334
    const/16 v1, 0xa

    .line 335
    .line 336
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_13
    move-object v8, p2

    .line 341
    new-instance p1, Lo4/b3;

    .line 342
    .line 343
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Lo4/s6;

    .line 346
    .line 347
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Context;

    .line 350
    .line 351
    const/16 v1, 0x9

    .line 352
    .line 353
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_14
    move-object v8, p2

    .line 358
    new-instance p1, Lo4/b3;

    .line 359
    .line 360
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Lcom/uptodown/activities/OldVersionsActivity;

    .line 363
    .line 364
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lk5/t1;

    .line 367
    .line 368
    const/16 v1, 0x8

    .line 369
    .line 370
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_15
    move-object v8, p2

    .line 375
    new-instance p1, Lo4/b3;

    .line 376
    .line 377
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p2, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 380
    .line 381
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    const/4 v1, 0x7

    .line 386
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_16
    move-object v8, p2

    .line 391
    new-instance v4, Lo4/b3;

    .line 392
    .line 393
    iget-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v5, p1

    .line 396
    check-cast v5, Lcom/uptodown/activities/MyDownloads;

    .line 397
    .line 398
    iget v6, p0, Lo4/b3;->b:I

    .line 399
    .line 400
    iget-object p1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v7, p1

    .line 403
    check-cast v7, Lk5/r;

    .line 404
    .line 405
    const/4 v9, 0x6

    .line 406
    invoke-direct/range {v4 .. v9}, Lo4/b3;-><init>(Lt4/g;ILjava/lang/Object;Lg7/c;I)V

    .line 407
    .line 408
    .line 409
    return-object v4

    .line 410
    :pswitch_17
    move-object v8, p2

    .line 411
    new-instance p1, Lo4/b3;

    .line 412
    .line 413
    iget-object p2, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p2, Lcom/uptodown/activities/MyDownloads;

    .line 416
    .line 417
    const/4 v0, 0x5

    .line 418
    invoke-direct {p1, p2, v8, v0}, Lo4/b3;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_18
    move-object v8, p2

    .line 423
    new-instance v4, Lo4/b3;

    .line 424
    .line 425
    iget-object p1, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v5, p1

    .line 428
    check-cast v5, Lcom/uptodown/activities/MyApps;

    .line 429
    .line 430
    iget-object p1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v6, p1

    .line 433
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    iget v7, p0, Lo4/b3;->b:I

    .line 436
    .line 437
    const/4 v9, 0x4

    .line 438
    invoke-direct/range {v4 .. v9}, Lo4/b3;-><init>(Lo4/j4;Ljava/lang/String;ILg7/c;I)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_19
    move-object v8, p2

    .line 443
    new-instance p1, Lo4/b3;

    .line 444
    .line 445
    iget p2, p0, Lo4/b3;->b:I

    .line 446
    .line 447
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 450
    .line 451
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lk5/r;

    .line 454
    .line 455
    invoke-direct {p1, p2, v0, v1, v8}, Lo4/b3;-><init>(ILcom/uptodown/activities/MainActivity;Lk5/r;Lg7/c;)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_1a
    move-object v8, p2

    .line 460
    new-instance p1, Lo4/b3;

    .line 461
    .line 462
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p2, Lcom/uptodown/activities/MainActivity;

    .line 465
    .line 466
    invoke-direct {p1, p2, v8}, Lo4/b3;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;)V

    .line 467
    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_1b
    move-object v8, p2

    .line 471
    new-instance p1, Lo4/b3;

    .line 472
    .line 473
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p2, Lcom/uptodown/activities/MainActivity;

    .line 476
    .line 477
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lm3/c;

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 483
    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_1c
    move-object v8, p2

    .line 487
    new-instance p1, Lo4/b3;

    .line 488
    .line 489
    iget-object p2, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p2, Lcom/uptodown/activities/MainActivity;

    .line 492
    .line 493
    iget-object v0, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lk5/r1;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-direct {p1, p2, v0, v8, v1}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 499
    .line 500
    .line 501
    return-object p1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo4/b3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc8/c0;

    .line 7
    .line 8
    check-cast p2, Lg7/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/b3;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lc8/c0;

    .line 24
    .line 25
    check-cast p2, Lg7/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo4/b3;

    .line 32
    .line 33
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lc8/c0;

    .line 41
    .line 42
    check-cast p2, Lg7/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo4/b3;

    .line 49
    .line 50
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lc8/c0;

    .line 58
    .line 59
    check-cast p2, Lg7/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lo4/b3;

    .line 66
    .line 67
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lc8/c0;

    .line 75
    .line 76
    check-cast p2, Lg7/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lo4/b3;

    .line 83
    .line 84
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lc8/c0;

    .line 92
    .line 93
    check-cast p2, Lg7/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lo4/b3;

    .line 100
    .line 101
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lc8/c0;

    .line 109
    .line 110
    check-cast p2, Lg7/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lo4/b3;

    .line 117
    .line 118
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :pswitch_6
    check-cast p1, Lc8/c0;

    .line 125
    .line 126
    check-cast p2, Lg7/c;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lo4/b3;

    .line 133
    .line 134
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, Lc8/c0;

    .line 142
    .line 143
    check-cast p2, Lg7/c;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lo4/b3;

    .line 150
    .line 151
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Lorg/json/JSONObject;

    .line 159
    .line 160
    check-cast p2, Lg7/c;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lo4/b3;

    .line 167
    .line 168
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lc8/c0;

    .line 176
    .line 177
    check-cast p2, Lg7/c;

    .line 178
    .line 179
    new-instance p1, Lo4/b3;

    .line 180
    .line 181
    iget-object v0, p0, Lo4/b3;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/graphics/Bitmap;

    .line 184
    .line 185
    iget-object v1, p0, Lo4/b3;->m:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lo6/e;

    .line 188
    .line 189
    const/16 v2, 0x13

    .line 190
    .line 191
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_a
    check-cast p1, Lc8/c0;

    .line 202
    .line 203
    check-cast p2, Lg7/c;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lo4/b3;

    .line 210
    .line 211
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_b
    check-cast p1, Lc8/c0;

    .line 219
    .line 220
    check-cast p2, Lg7/c;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lo4/b3;

    .line 227
    .line 228
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_c
    check-cast p1, Lc8/c0;

    .line 236
    .line 237
    check-cast p2, Lg7/c;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lo4/b3;

    .line 244
    .line 245
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :pswitch_d
    check-cast p1, Lc8/c0;

    .line 252
    .line 253
    check-cast p2, Lg7/c;

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lo4/b3;

    .line 260
    .line 261
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_e
    check-cast p1, Lc8/c0;

    .line 269
    .line 270
    check-cast p2, Lg7/c;

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lo4/b3;

    .line 277
    .line 278
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_f
    check-cast p1, Lc8/c0;

    .line 286
    .line 287
    check-cast p2, Lg7/c;

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lo4/b3;

    .line 294
    .line 295
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_10
    check-cast p1, Lc8/c0;

    .line 303
    .line 304
    check-cast p2, Lg7/c;

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lo4/b3;

    .line 311
    .line 312
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_11
    check-cast p1, Lc8/c0;

    .line 320
    .line 321
    check-cast p2, Lg7/c;

    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lo4/b3;

    .line 328
    .line 329
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_12
    check-cast p1, Lc8/c0;

    .line 337
    .line 338
    check-cast p2, Lg7/c;

    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lo4/b3;

    .line 345
    .line 346
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_13
    check-cast p1, Lc8/c0;

    .line 354
    .line 355
    check-cast p2, Lg7/c;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lo4/b3;

    .line 362
    .line 363
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_14
    check-cast p1, Lc8/c0;

    .line 371
    .line 372
    check-cast p2, Lg7/c;

    .line 373
    .line 374
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lo4/b3;

    .line 379
    .line 380
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_15
    check-cast p1, Lc8/c0;

    .line 388
    .line 389
    check-cast p2, Lg7/c;

    .line 390
    .line 391
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lo4/b3;

    .line 396
    .line 397
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_16
    check-cast p1, Lc8/c0;

    .line 405
    .line 406
    check-cast p2, Lg7/c;

    .line 407
    .line 408
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lo4/b3;

    .line 413
    .line 414
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    return-object p2

    .line 420
    :pswitch_17
    check-cast p1, Lc8/c0;

    .line 421
    .line 422
    check-cast p2, Lg7/c;

    .line 423
    .line 424
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lo4/b3;

    .line 429
    .line 430
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_18
    check-cast p1, Lc8/c0;

    .line 438
    .line 439
    check-cast p2, Lg7/c;

    .line 440
    .line 441
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lo4/b3;

    .line 446
    .line 447
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-object p2

    .line 453
    :pswitch_19
    check-cast p1, Lc8/c0;

    .line 454
    .line 455
    check-cast p2, Lg7/c;

    .line 456
    .line 457
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lo4/b3;

    .line 462
    .line 463
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return-object p2

    .line 469
    :pswitch_1a
    check-cast p1, Lc8/c0;

    .line 470
    .line 471
    check-cast p2, Lg7/c;

    .line 472
    .line 473
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lo4/b3;

    .line 478
    .line 479
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :pswitch_1b
    check-cast p1, Lc8/c0;

    .line 487
    .line 488
    check-cast p2, Lg7/c;

    .line 489
    .line 490
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lo4/b3;

    .line 495
    .line 496
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 497
    .line 498
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_1c
    check-cast p1, Lc8/c0;

    .line 504
    .line 505
    check-cast p2, Lg7/c;

    .line 506
    .line 507
    invoke-virtual {p0, p1, p2}, Lo4/b3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lo4/b3;

    .line 512
    .line 513
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Lo4/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    return-object p1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo4/b3;->a:I

    .line 4
    .line 5
    const-string v4, "SettingsPreferences"

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/16 v6, 0xcb

    .line 9
    .line 10
    const/16 v7, 0xca

    .line 11
    .line 12
    const-string v8, "appInfo"

    .line 13
    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x6

    .line 16
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v12, Lh7/a;->a:Lh7/a;

    .line 19
    .line 20
    sget-object v13, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lk5/e;

    .line 33
    .line 34
    iget-object v3, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 37
    .line 38
    iget v4, v1, Lo4/b3;->b:I

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-ne v4, v15, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    check-cast v4, Lc7/l;

    .line 50
    .line 51
    iget-object v4, v4, Lc7/l;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v12, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lf5/y;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-wide v6, v0, Lk5/e;->F:J

    .line 72
    .line 73
    invoke-direct {v4, v5, v6, v7}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 74
    .line 75
    .line 76
    iput v15, v1, Lo4/b3;->b:I

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v12, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    instance-of v5, v4, Lc7/k;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    check-cast v4, Lk5/g;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    new-instance v5, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-class v7, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;

    .line 104
    .line 105
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v4, "app"

    .line 112
    .line 113
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 123
    .line 124
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    invoke-virtual {v3, v5, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v12, v13

    .line 132
    :goto_1
    return-object v12

    .line 133
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lo4/b3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lo4/b3;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lo4/b3;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lo4/b3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lo4/b3;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lo4/b3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lo4/b3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lo4/b3;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lo4/b3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lo4/b3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lo4/b3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lo4/b3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lo4/b3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lo4/b3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lo4/b3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lo4/b3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lo4/b3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lo4/b3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_12
    iget-object v0, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/uptodown/activities/PublicProfileActivity;

    .line 226
    .line 227
    iget v3, v1, Lo4/b3;->b:I

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    if-ne v3, v15, :cond_5

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, Lc7/l;

    .line 239
    .line 240
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v12, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lf5/b0;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lf5/b0;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lk5/v2;

    .line 259
    .line 260
    iget-object v3, v3, Lk5/v2;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput v15, v1, Lo4/b3;->b:I

    .line 267
    .line 268
    invoke-virtual {v2, v3, v1}, Lf5/b0;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v12, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    :goto_2
    instance-of v3, v2, Lc7/k;

    .line 276
    .line 277
    if-nez v3, :cond_8

    .line 278
    .line 279
    check-cast v2, Lk5/v2;

    .line 280
    .line 281
    sget v3, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/PublicProfileActivity;->z0(Lk5/v2;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    move-object v12, v13

    .line 287
    :goto_3
    return-object v12

    .line 288
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lo4/b3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_14
    iget-object v0, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lk5/t1;

    .line 296
    .line 297
    iget-object v3, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lcom/uptodown/activities/OldVersionsActivity;

    .line 300
    .line 301
    iget v4, v1, Lo4/b3;->b:I

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    if-ne v4, v15, :cond_9

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    check-cast v2, Lc7/l;

    .line 313
    .line 314
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v12, v2

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, La3/i;

    .line 327
    .line 328
    iget-object v5, v0, Lk5/t1;->p:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v4, v3, v5, v2, v10}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput v15, v1, Lo4/b3;->b:I

    .line 334
    .line 335
    invoke-virtual {v4, v1}, La3/i;->H(Lg7/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-ne v2, v12, :cond_b

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    :goto_4
    instance-of v4, v2, Lc7/k;

    .line 343
    .line 344
    const-class v5, Lcom/uptodown/activities/VirusTotalReport;

    .line 345
    .line 346
    if-nez v4, :cond_c

    .line 347
    .line 348
    move-object v4, v2

    .line 349
    check-cast v4, Lk5/f2;

    .line 350
    .line 351
    new-instance v6, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-direct {v6, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    sget v7, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v7, v7, Lo4/q5;->d:Lf8/l1;

    .line 363
    .line 364
    invoke-virtual {v7}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Landroid/os/Parcelable;

    .line 369
    .line 370
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const-string v7, "appReportVT"

    .line 374
    .line 375
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    const-string v4, "old_version_name"

    .line 379
    .line 380
    iget-object v0, v0, Lk5/t1;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 386
    .line 387
    invoke-static {v3}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-static {v2}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    sget v0, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 407
    .line 408
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    new-instance v0, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v2, v2, Lo4/q5;->d:Lf8/l1;

    .line 424
    .line 425
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/os/Parcelable;

    .line 430
    .line 431
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const-string v2, "isVirusTotalReportAvaialable"

    .line 435
    .line 436
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 440
    .line 441
    invoke-static {v3}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    move-object v12, v13

    .line 449
    :goto_5
    return-object v12

    .line 450
    :pswitch_15
    iget-object v0, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 453
    .line 454
    iget v3, v1, Lo4/b3;->b:I

    .line 455
    .line 456
    if-eqz v3, :cond_f

    .line 457
    .line 458
    if-ne v3, v15, :cond_e

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    check-cast v2, Lc7/l;

    .line 466
    .line 467
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_e
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v12, v2

    .line 474
    goto :goto_8

    .line 475
    :cond_f
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lf5/y;

    .line 479
    .line 480
    iget-object v3, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-direct {v2, v0, v3, v4}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 489
    .line 490
    .line 491
    iput v15, v1, Lo4/b3;->b:I

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-ne v2, v12, :cond_10

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_10
    :goto_6
    instance-of v3, v2, Lc7/k;

    .line 501
    .line 502
    if-nez v3, :cond_11

    .line 503
    .line 504
    move-object v3, v2

    .line 505
    check-cast v3, Lk5/g;

    .line 506
    .line 507
    new-instance v4, Landroid/content/Intent;

    .line 508
    .line 509
    const-class v5, Lcom/uptodown/activities/AppDetailActivity;

    .line 510
    .line 511
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 518
    .line 519
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 524
    .line 525
    .line 526
    :cond_11
    invoke-static {v2}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_13

    .line 531
    .line 532
    sget v3, Lf5/b1;->l:I

    .line 533
    .line 534
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    invoke-virtual {v0}, Lo4/b0;->K()V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_12
    const v2, 0x7f140052

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    :goto_7
    move-object v12, v13

    .line 558
    :goto_8
    return-object v12

    .line 559
    :pswitch_16
    iget-object v0, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lk5/r;

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    .line 569
    .line 570
    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 571
    .line 572
    if-eqz v3, :cond_1a

    .line 573
    .line 574
    iget v4, v1, Lo4/b3;->b:I

    .line 575
    .line 576
    if-eq v4, v7, :cond_19

    .line 577
    .line 578
    if-eq v4, v6, :cond_19

    .line 579
    .line 580
    const/16 v5, 0xcf

    .line 581
    .line 582
    if-eq v4, v5, :cond_18

    .line 583
    .line 584
    if-eqz v0, :cond_1a

    .line 585
    .line 586
    iget-object v3, v0, Lk5/r;->b:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v3, :cond_16

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_14

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_14
    iget-object v4, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v4, v4, Lr4/b;->b:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    move v6, v14

    .line 609
    :goto_9
    if-ge v6, v5, :cond_16

    .line 610
    .line 611
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    check-cast v7, Lk5/r;

    .line 619
    .line 620
    iget-object v7, v7, Lk5/r;->b:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v7, v3, v15}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_15

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_16
    :goto_a
    move v6, v9

    .line 633
    :goto_b
    if-le v6, v9, :cond_17

    .line 634
    .line 635
    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v3, v3, Lr4/b;->b:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_17
    invoke-virtual {v2, v14}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_18
    iget-object v3, v3, Lr4/b;->b:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v3, v0}, Ld7/t;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1a

    .line 665
    .line 666
    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v4, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v4, v4, Lr4/b;->b:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-static {v4, v0}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v3, v3, Lr4/b;->b:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-static {v3}, Lkotlin/jvm/internal/k0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    iget-object v0, v2, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1a

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v0, v0, Lg5/z;->q:Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_19
    invoke-virtual {v2, v14}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    .line 723
    .line 724
    .line 725
    :cond_1a
    :goto_c
    return-object v13

    .line 726
    :pswitch_17
    iget-object v0, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/uptodown/activities/MyDownloads;

    .line 729
    .line 730
    iget v3, v1, Lo4/b3;->b:I

    .line 731
    .line 732
    if-eqz v3, :cond_1c

    .line 733
    .line 734
    if-ne v3, v15, :cond_1b

    .line 735
    .line 736
    iget-object v3, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Ljava/util/Iterator;

    .line 739
    .line 740
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_1b
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object v12, v2

    .line 748
    goto :goto_f

    .line 749
    :cond_1c
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 753
    .line 754
    if-eqz v3, :cond_20

    .line 755
    .line 756
    new-instance v4, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    iget-object v6, v3, Lr4/b;->d:[Z

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    array-length v7, v6

    .line 767
    move v8, v14

    .line 768
    :goto_d
    if-ge v8, v7, :cond_1e

    .line 769
    .line 770
    aget-boolean v9, v6, v8

    .line 771
    .line 772
    if-eqz v9, :cond_1d

    .line 773
    .line 774
    iget-object v9, v3, Lr4/b;->d:[Z

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    array-length v9, v9

    .line 780
    if-ge v8, v9, :cond_1d

    .line 781
    .line 782
    iget-object v9, v3, Lr4/b;->b:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    :cond_1f
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_20

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    check-cast v4, Lk5/r;

    .line 815
    .line 816
    sget v6, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/uptodown/activities/MyDownloads;->z0()Lo4/z4;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iput-object v3, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 823
    .line 824
    iput v15, v1, Lo4/b3;->b:I

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v6, Lc8/p0;->a:Lj8/e;

    .line 830
    .line 831
    sget-object v6, Lj8/d;->a:Lj8/d;

    .line 832
    .line 833
    new-instance v7, Lo4/h3;

    .line 834
    .line 835
    invoke-direct {v7, v4, v0, v2, v5}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v6, v7, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    if-ne v4, v12, :cond_1f

    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_20
    invoke-virtual {v0, v14}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/uptodown/activities/MyDownloads;->D0()V

    .line 849
    .line 850
    .line 851
    move-object v12, v13

    .line 852
    :goto_f
    return-object v12

    .line 853
    :pswitch_18
    iget v0, v1, Lo4/b3;->b:I

    .line 854
    .line 855
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Lcom/uptodown/activities/MyApps;

    .line 861
    .line 862
    iget-object v4, v3, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 863
    .line 864
    if-eqz v4, :cond_2a

    .line 865
    .line 866
    iget-object v4, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v4, Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v3, v4}, Lcom/uptodown/activities/MyApps;->Q0(Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-le v4, v9, :cond_21

    .line 875
    .line 876
    move v5, v15

    .line 877
    goto :goto_10

    .line 878
    :cond_21
    move v5, v14

    .line 879
    :goto_10
    const/16 v6, 0x132

    .line 880
    .line 881
    if-ne v0, v6, :cond_22

    .line 882
    .line 883
    if-eqz v5, :cond_2a

    .line 884
    .line 885
    iget-object v0, v3, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v0, v0, Lr4/p;->d:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    iget-object v0, v3, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_12

    .line 904
    .line 905
    :cond_22
    const/16 v6, 0x12d

    .line 906
    .line 907
    if-ne v0, v6, :cond_23

    .line 908
    .line 909
    if-eqz v5, :cond_2a

    .line 910
    .line 911
    iget-object v0, v3, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_12

    .line 920
    .line 921
    :cond_23
    const/16 v6, 0x131

    .line 922
    .line 923
    if-eq v0, v6, :cond_2a

    .line 924
    .line 925
    const/16 v6, 0x12e

    .line 926
    .line 927
    if-ne v0, v6, :cond_25

    .line 928
    .line 929
    if-eqz v5, :cond_24

    .line 930
    .line 931
    iget-object v0, v3, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 937
    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_24
    invoke-virtual {v3, v14}, Lcom/uptodown/activities/MyApps;->S0(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_25
    if-eqz v5, :cond_26

    .line 945
    .line 946
    iget-object v6, v3, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 947
    .line 948
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget-object v6, v6, Lr4/p;->d:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    instance-of v6, v6, Lk5/e;

    .line 958
    .line 959
    if-eqz v6, :cond_26

    .line 960
    .line 961
    iget-object v2, v3, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-object v2, v2, Lr4/p;->d:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    check-cast v2, Lk5/e;

    .line 976
    .line 977
    iget-object v2, v2, Lk5/e;->b:Ljava/lang/String;

    .line 978
    .line 979
    :cond_26
    const/16 v6, 0x130

    .line 980
    .line 981
    if-eq v0, v6, :cond_28

    .line 982
    .line 983
    const/16 v6, 0x133

    .line 984
    .line 985
    if-eq v0, v6, :cond_27

    .line 986
    .line 987
    new-array v0, v15, [Ljava/lang/Object;

    .line 988
    .line 989
    aput-object v2, v0, v14

    .line 990
    .line 991
    const v2, 0x7f1401de

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_27
    const v0, 0x7f140187

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_28
    const v0, 0x7f1402ea

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    :goto_11
    invoke-virtual {v3, v0}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v3, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 1027
    .line 1028
    if-eqz v5, :cond_29

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1041
    .line 1042
    .line 1043
    :cond_2a
    :goto_12
    return-object v13

    .line 1044
    :pswitch_19
    iget-object v0, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v3, v0

    .line 1047
    check-cast v3, Lk5/r;

    .line 1048
    .line 1049
    iget-object v0, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v5, v0

    .line 1052
    check-cast v5, Lcom/uptodown/activities/MainActivity;

    .line 1053
    .line 1054
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iget v0, v1, Lo4/b3;->b:I

    .line 1058
    .line 1059
    if-eq v0, v7, :cond_2b

    .line 1060
    .line 1061
    if-ne v0, v6, :cond_2c

    .line 1062
    .line 1063
    :cond_2b
    invoke-virtual {v5}, Lcom/uptodown/activities/MainActivity;->r1()V

    .line 1064
    .line 1065
    .line 1066
    :cond_2c
    iget-object v6, v3, Lk5/r;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v5}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    instance-of v8, v8, Lh5/d;

    .line 1073
    .line 1074
    if-eqz v8, :cond_2d

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    check-cast v8, Lh5/d;

    .line 1084
    .line 1085
    invoke-virtual {v8, v6}, Lh5/d;->a(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_2d
    iget-object v6, v5, Lo4/b0;->L:La6/h;

    .line 1089
    .line 1090
    if-eqz v6, :cond_2e

    .line 1091
    .line 1092
    invoke-virtual {v6, v3, v0, v5}, La6/h;->i(Lk5/r;ILo4/b0;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2e
    if-ne v0, v7, :cond_3c

    .line 1096
    .line 1097
    invoke-virtual {v5}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    instance-of v0, v0, Lh5/l0;

    .line 1102
    .line 1103
    if-nez v0, :cond_2f

    .line 1104
    .line 1105
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 1106
    .line 1107
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 1108
    .line 1109
    if-nez v0, :cond_30

    .line 1110
    .line 1111
    :cond_2f
    invoke-virtual {v5}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    instance-of v0, v0, Lh5/l0;

    .line 1116
    .line 1117
    if-eqz v0, :cond_3c

    .line 1118
    .line 1119
    invoke-virtual {v5}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    check-cast v0, Lh5/l0;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lh5/l0;->B()Lk5/g;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-wide v6, v0, Lk5/g;->a:J

    .line 1133
    .line 1134
    iget-wide v11, v3, Lk5/r;->q:J

    .line 1135
    .line 1136
    cmp-long v0, v6, v11

    .line 1137
    .line 1138
    if-eqz v0, :cond_3c

    .line 1139
    .line 1140
    :cond_30
    invoke-virtual {v3}, Lk5/r;->c()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_3c

    .line 1145
    .line 1146
    invoke-static {v5}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_3c

    .line 1151
    .line 1152
    const-string v0, "download_notification"

    .line 1153
    .line 1154
    :try_start_0
    invoke-virtual {v5, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_31

    .line 1163
    .line 1164
    invoke-interface {v4, v0, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    goto :goto_13

    .line 1169
    :catch_0
    :cond_31
    move v0, v15

    .line 1170
    :goto_13
    if-eqz v0, :cond_3c

    .line 1171
    .line 1172
    new-instance v0, Landroid/content/Intent;

    .line 1173
    .line 1174
    const-string v4, "android.intent.action.VIEW"

    .line 1175
    .line 1176
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    .line 1185
    .line 1186
    iget-object v4, v3, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    const/16 v6, 0x18

    .line 1193
    .line 1194
    if-ne v4, v15, :cond_33

    .line 1195
    .line 1196
    iget-object v4, v3, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Lk5/j0;

    .line 1203
    .line 1204
    iget-object v4, v4, Lk5/j0;->q:Ljava/lang/String;

    .line 1205
    .line 1206
    if-eqz v4, :cond_33

    .line 1207
    .line 1208
    new-instance v4, Ljava/io/File;

    .line 1209
    .line 1210
    iget-object v7, v3, Lk5/r;->F:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    check-cast v7, Lk5/j0;

    .line 1217
    .line 1218
    iget-object v7, v7, Lk5/j0;->q:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1227
    .line 1228
    if-lt v7, v6, :cond_32

    .line 1229
    .line 1230
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v7, ".provider"

    .line 1243
    .line 1244
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-static {v5, v7, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    goto :goto_14

    .line 1259
    :cond_32
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    :goto_14
    const-string v7, "application/vnd.android.package-archive"

    .line 1267
    .line 1268
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    .line 1270
    .line 1271
    :cond_33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1272
    .line 1273
    const/16 v7, 0x1f

    .line 1274
    .line 1275
    if-lt v4, v7, :cond_34

    .line 1276
    .line 1277
    const/high16 v4, 0x14000000

    .line 1278
    .line 1279
    goto :goto_15

    .line 1280
    :cond_34
    move v4, v14

    .line 1281
    :goto_15
    invoke-static {v5, v14, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    if-eqz v4, :cond_3c

    .line 1286
    .line 1287
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    .line 1288
    .line 1289
    const-string v8, "CHANNEL_ID_UPTODOWN"

    .line 1290
    .line 1291
    invoke-direct {v7, v5, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const v11, 0x7f0802f6

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1298
    .line 1299
    .line 1300
    iget-object v12, v3, Lk5/r;->w:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v7, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1303
    .line 1304
    .line 1305
    const v14, 0x7f140132

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1316
    .line 1317
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v7, v15}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v3, Lk5/r;->v:Ljava/lang/String;

    .line 1334
    .line 1335
    if-eqz v0, :cond_35

    .line 1336
    .line 1337
    :try_start_1
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iget-object v9, v3, Lk5/r;->v:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v0, v9}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Lm4/e0;->c()Landroid/graphics/Bitmap;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1356
    .line 1357
    .line 1358
    goto :goto_16

    .line 1359
    :catch_1
    move-exception v0

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1361
    .line 1362
    .line 1363
    :cond_35
    :goto_16
    const-string v0, "com.uptodown.APP_DOWNLOADED"

    .line 1364
    .line 1365
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1369
    .line 1370
    .line 1371
    const-string v4, "notification"

    .line 1372
    .line 1373
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    check-cast v4, Landroid/app/NotificationManager;

    .line 1381
    .line 1382
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1383
    .line 1384
    if-lt v9, v6, :cond_36

    .line 1385
    .line 1386
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 1387
    .line 1388
    invoke-direct {v6, v5, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0, v15}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0, v15}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v4, v10, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_36
    iget-object v0, v3, Lk5/r;->b:Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v0, :cond_38

    .line 1428
    .line 1429
    iget-wide v8, v3, Lk5/r;->n:J

    .line 1430
    .line 1431
    cmp-long v6, v8, v16

    .line 1432
    .line 1433
    if-lez v6, :cond_38

    .line 1434
    .line 1435
    new-instance v6, Lk5/b;

    .line 1436
    .line 1437
    invoke-direct {v6, v0, v8, v9}, Lk5/b;-><init>(Ljava/lang/String;J)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v6, v5}, Lk5/b;->a(Landroid/content/Context;)Lk5/b;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-eqz v0, :cond_37

    .line 1445
    .line 1446
    iget v6, v0, Lk5/b;->d:I

    .line 1447
    .line 1448
    :goto_17
    const/4 v8, -0x1

    .line 1449
    goto :goto_19

    .line 1450
    :cond_37
    move-object v0, v6

    .line 1451
    :goto_18
    const/4 v6, -0x1

    .line 1452
    goto :goto_17

    .line 1453
    :cond_38
    const/4 v0, 0x0

    .line 1454
    goto :goto_18

    .line 1455
    :goto_19
    if-ne v6, v8, :cond_3b

    .line 1456
    .line 1457
    invoke-static {v5}, Lw5/l;->g(Landroid/content/Context;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    if-eqz v0, :cond_39

    .line 1462
    .line 1463
    iput v6, v0, Lk5/b;->d:I

    .line 1464
    .line 1465
    :cond_39
    if-eqz v0, :cond_3a

    .line 1466
    .line 1467
    sget-object v8, Lk5/a;->a:Lk5/a;

    .line 1468
    .line 1469
    iput-object v8, v0, Lk5/b;->e:Lk5/a;

    .line 1470
    .line 1471
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1472
    .line 1473
    invoke-virtual {v0, v5}, Lk5/b;->b(Landroid/content/Context;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_3b
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v4, v6, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v3, Lk5/r;->w:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v3

    .line 1489
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v19

    .line 1493
    const-string v21, "install"

    .line 1494
    .line 1495
    move-object/from16 v22, v0

    .line 1496
    .line 1497
    move-object/from16 v20, v2

    .line 1498
    .line 1499
    move-object/from16 v23, v5

    .line 1500
    .line 1501
    move-object/from16 v18, v12

    .line 1502
    .line 1503
    invoke-static/range {v18 .. v23}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_3c
    return-object v13

    .line 1507
    :pswitch_1a
    iget-object v0, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 1508
    .line 1509
    move-object v2, v0

    .line 1510
    check-cast v2, Lcom/uptodown/activities/MainActivity;

    .line 1511
    .line 1512
    iget v0, v1, Lo4/b3;->b:I

    .line 1513
    .line 1514
    const/4 v5, 0x2

    .line 1515
    const v7, 0x7f0b09fa

    .line 1516
    .line 1517
    .line 1518
    const v8, 0x7f0b0558

    .line 1519
    .line 1520
    .line 1521
    const v9, 0x7f0b0222

    .line 1522
    .line 1523
    .line 1524
    const v10, 0x7f0e0034

    .line 1525
    .line 1526
    .line 1527
    const/4 v3, 0x3

    .line 1528
    const-string v6, "Missing required view with ID: "

    .line 1529
    .line 1530
    if-eqz v0, :cond_40

    .line 1531
    .line 1532
    if-eq v0, v15, :cond_3f

    .line 1533
    .line 1534
    if-eq v0, v5, :cond_3e

    .line 1535
    .line 1536
    if-ne v0, v3, :cond_3d

    .line 1537
    .line 1538
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v0, p1

    .line 1542
    .line 1543
    goto/16 :goto_23

    .line 1544
    .line 1545
    :cond_3d
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    :goto_1a
    const/4 v12, 0x0

    .line 1549
    goto/16 :goto_38

    .line 1550
    .line 1551
    :cond_3e
    iget-object v0, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1554
    .line 1555
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    move-object v11, v0

    .line 1559
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    goto/16 :goto_21

    .line 1562
    .line 1563
    :cond_3f
    iget-object v0, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1566
    .line 1567
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    move-object v11, v0

    .line 1571
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    goto/16 :goto_1f

    .line 1574
    .line 1575
    :cond_40
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    const v0, 0x7f0b0352

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    move-object v11, v0

    .line 1586
    check-cast v11, Landroid/widget/LinearLayout;

    .line 1587
    .line 1588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 1592
    .line 1593
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_48

    .line 1598
    .line 1599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v23

    .line 1603
    const-wide v25, 0x19edcf763c8L

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    cmp-long v0, v23, v25

    .line 1609
    .line 1610
    if-gez v0, :cond_48

    .line 1611
    .line 1612
    const-string v0, "SharedPreferencesUser"

    .line 1613
    .line 1614
    invoke-virtual {v2, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    const-string v0, "UTOKEN"

    .line 1619
    .line 1620
    :try_start_2
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v25

    .line 1628
    if-eqz v25, :cond_41

    .line 1629
    .line 1630
    const/4 v15, 0x0

    .line 1631
    invoke-interface {v5, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1635
    goto :goto_1b

    .line 1636
    :catch_2
    move-exception v0

    .line 1637
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1638
    .line 1639
    .line 1640
    :cond_41
    const/4 v0, 0x0

    .line 1641
    :goto_1b
    if-nez v0, :cond_42

    .line 1642
    .line 1643
    const-string v0, "is_turbo"

    .line 1644
    .line 1645
    const/4 v15, 0x0

    .line 1646
    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    if-eqz v0, :cond_48

    .line 1651
    .line 1652
    :cond_42
    const-string v0, "tos_popup_shown"

    .line 1653
    .line 1654
    :try_start_3
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-eqz v5, :cond_43

    .line 1663
    .line 1664
    invoke-interface {v3, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1668
    goto :goto_1c

    .line 1669
    :catch_3
    :cond_43
    move v0, v14

    .line 1670
    :goto_1c
    if-nez v0, :cond_48

    .line 1671
    .line 1672
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    const/4 v15, 0x0

    .line 1677
    invoke-virtual {v0, v10, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    move-object/from16 v28, v3

    .line 1686
    .line 1687
    check-cast v28, Landroid/widget/ImageView;

    .line 1688
    .line 1689
    if-eqz v28, :cond_47

    .line 1690
    .line 1691
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    move-object/from16 v29, v3

    .line 1696
    .line 1697
    check-cast v29, Landroid/widget/RelativeLayout;

    .line 1698
    .line 1699
    if-eqz v29, :cond_46

    .line 1700
    .line 1701
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    move-object/from16 v30, v3

    .line 1706
    .line 1707
    check-cast v30, Landroid/widget/TextView;

    .line 1708
    .line 1709
    if-eqz v30, :cond_45

    .line 1710
    .line 1711
    const v3, 0x7f0b0acb

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    move-object/from16 v31, v5

    .line 1719
    .line 1720
    check-cast v31, Landroid/widget/TextView;

    .line 1721
    .line 1722
    if-eqz v31, :cond_44

    .line 1723
    .line 1724
    new-instance v26, Lm3/c;

    .line 1725
    .line 1726
    move-object/from16 v27, v0

    .line 1727
    .line 1728
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 1729
    .line 1730
    invoke-direct/range {v26 .. v31}, Lm3/c;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v8, v26

    .line 1734
    .line 1735
    move-object/from16 v9, v27

    .line 1736
    .line 1737
    move-object/from16 v3, v28

    .line 1738
    .line 1739
    move-object/from16 v0, v29

    .line 1740
    .line 1741
    move-object/from16 v5, v30

    .line 1742
    .line 1743
    move-object/from16 v15, v31

    .line 1744
    .line 1745
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1746
    .line 1747
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1748
    .line 1749
    .line 1750
    const v7, 0x7f140474

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1758
    .line 1759
    .line 1760
    const/16 v7, 0x8

    .line 1761
    .line 1762
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v5, Lo4/o2;

    .line 1766
    .line 1767
    invoke-direct {v5, v2, v11, v8, v14}, Lo4/o2;-><init>(Lcom/uptodown/activities/MainActivity;Landroid/widget/LinearLayout;Lm3/c;I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v0, Lo4/o2;

    .line 1774
    .line 1775
    const/4 v5, 0x1

    .line 1776
    invoke-direct {v0, v2, v11, v8, v5}, Lo4/o2;-><init>(Lcom/uptodown/activities/MainActivity;Landroid/widget/LinearLayout;Lm3/c;I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_1e

    .line 1786
    :cond_44
    const v2, 0x7f0b0acb

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1d

    .line 1790
    :cond_45
    const v2, 0x7f0b09fa

    .line 1791
    .line 1792
    .line 1793
    goto :goto_1d

    .line 1794
    :cond_46
    const v2, 0x7f0b0558

    .line 1795
    .line 1796
    .line 1797
    goto :goto_1d

    .line 1798
    :cond_47
    const v2, 0x7f0b0222

    .line 1799
    .line 1800
    .line 1801
    :goto_1d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_1a

    .line 1817
    .line 1818
    :cond_48
    :goto_1e
    iput-object v11, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 1819
    .line 1820
    const/4 v5, 0x1

    .line 1821
    iput v5, v1, Lo4/b3;->b:I

    .line 1822
    .line 1823
    invoke-static {v2, v1}, Lcom/uptodown/activities/MainActivity;->H0(Lcom/uptodown/activities/MainActivity;Li7/c;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    if-ne v0, v12, :cond_49

    .line 1828
    .line 1829
    goto/16 :goto_38

    .line 1830
    .line 1831
    :cond_49
    :goto_1f
    check-cast v0, Ljava/lang/Boolean;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_4a

    .line 1838
    .line 1839
    :goto_20
    move-object/from16 v35, v13

    .line 1840
    .line 1841
    goto/16 :goto_37

    .line 1842
    .line 1843
    :cond_4a
    iput-object v11, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 1844
    .line 1845
    const/4 v3, 0x2

    .line 1846
    iput v3, v1, Lo4/b3;->b:I

    .line 1847
    .line 1848
    invoke-static {v2, v1}, Lcom/uptodown/activities/MainActivity;->F0(Lcom/uptodown/activities/MainActivity;Li7/c;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    if-ne v0, v12, :cond_4b

    .line 1853
    .line 1854
    goto/16 :goto_38

    .line 1855
    .line 1856
    :cond_4b
    :goto_21
    check-cast v0, Ljava/lang/Boolean;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_4c

    .line 1863
    .line 1864
    goto :goto_20

    .line 1865
    :cond_4c
    if-nez v11, :cond_4e

    .line 1866
    .line 1867
    :cond_4d
    move v0, v14

    .line 1868
    goto/16 :goto_22

    .line 1869
    .line 1870
    :cond_4e
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    const-string v3, "last_changelog_version_shown"

    .line 1875
    .line 1876
    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    const/16 v5, 0x2db

    .line 1881
    .line 1882
    if-le v5, v0, :cond_4d

    .line 1883
    .line 1884
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1899
    .line 1900
    .line 1901
    const v0, 0x7f1401fd

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-lez v3, :cond_4d

    .line 1916
    .line 1917
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    invoke-virtual {v3, v10, v11, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    const v5, 0x7f0b09fa

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    check-cast v5, Landroid/widget/TextView;

    .line 1933
    .line 1934
    const v7, 0x7f0b0acb

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v7

    .line 1941
    check-cast v7, Landroid/widget/TextView;

    .line 1942
    .line 1943
    const v8, 0x7f0b0222

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    if-eqz v5, :cond_4f

    .line 1951
    .line 1952
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1953
    .line 1954
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_4f
    if-eqz v7, :cond_50

    .line 1958
    .line 1959
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1960
    .line 1961
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_50
    if-eqz v7, :cond_51

    .line 1965
    .line 1966
    const/4 v5, 0x1

    .line 1967
    new-array v9, v5, [Ljava/lang/Object;

    .line 1968
    .line 1969
    const-string v5, "7.31"

    .line 1970
    .line 1971
    aput-object v5, v9, v14

    .line 1972
    .line 1973
    const v5, 0x7f1404dd

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v2, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_51
    const v5, 0x7f0b0558

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    if-eqz v5, :cond_52

    .line 1991
    .line 1992
    new-instance v7, La6/c;

    .line 1993
    .line 1994
    const/16 v9, 0x12

    .line 1995
    .line 1996
    invoke-direct {v7, v2, v0, v3, v9}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_52
    if-eqz v8, :cond_53

    .line 2003
    .line 2004
    new-instance v0, Lh5/u;

    .line 2005
    .line 2006
    const/16 v5, 0x1c

    .line 2007
    .line 2008
    invoke-direct {v0, v3, v5}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_53
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2015
    .line 2016
    .line 2017
    const/4 v0, 0x1

    .line 2018
    :goto_22
    if-eqz v0, :cond_54

    .line 2019
    .line 2020
    goto/16 :goto_20

    .line 2021
    .line 2022
    :cond_54
    const/4 v15, 0x0

    .line 2023
    iput-object v15, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 2024
    .line 2025
    const/4 v3, 0x3

    .line 2026
    iput v3, v1, Lo4/b3;->b:I

    .line 2027
    .line 2028
    invoke-static {v2, v1}, Lcom/uptodown/activities/MainActivity;->G0(Lcom/uptodown/activities/MainActivity;Li7/c;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    if-ne v0, v12, :cond_55

    .line 2033
    .line 2034
    goto/16 :goto_38

    .line 2035
    .line 2036
    :cond_55
    :goto_23
    check-cast v0, Ljava/lang/Boolean;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_56

    .line 2043
    .line 2044
    goto/16 :goto_20

    .line 2045
    .line 2046
    :cond_56
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 2047
    .line 2048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v7

    .line 2052
    const-string v0, "last_notification_permission_request_timestamp"

    .line 2053
    .line 2054
    move-wide/from16 v9, v16

    .line 2055
    .line 2056
    invoke-static {v9, v10, v2, v0}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v11

    .line 2060
    sub-long/2addr v7, v11

    .line 2061
    const-wide/32 v9, 0x240c8400

    .line 2062
    .line 2063
    .line 2064
    cmp-long v3, v7, v9

    .line 2065
    .line 2066
    const/16 v5, 0x21

    .line 2067
    .line 2068
    if-ltz v3, :cond_59

    .line 2069
    .line 2070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v7

    .line 2074
    invoke-static {v7, v8, v2, v0}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2078
    .line 2079
    if-lt v0, v5, :cond_58

    .line 2080
    .line 2081
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2082
    .line 2083
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-nez v0, :cond_57

    .line 2088
    .line 2089
    const/4 v0, 0x1

    .line 2090
    goto :goto_24

    .line 2091
    :cond_57
    move v0, v14

    .line 2092
    :goto_24
    if-nez v0, :cond_59

    .line 2093
    .line 2094
    invoke-virtual {v2}, Lcom/uptodown/activities/MainActivity;->T0()V

    .line 2095
    .line 2096
    .line 2097
    :goto_25
    const/4 v0, 0x1

    .line 2098
    goto :goto_26

    .line 2099
    :cond_58
    const-string v0, "recibir_notificaciones"

    .line 2100
    .line 2101
    const/4 v3, 0x1

    .line 2102
    invoke-static {v2, v0, v3}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-nez v0, :cond_59

    .line 2107
    .line 2108
    invoke-virtual {v2}, Lcom/uptodown/activities/MainActivity;->T0()V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_25

    .line 2112
    :cond_59
    move v0, v14

    .line 2113
    :goto_26
    if-eqz v0, :cond_5a

    .line 2114
    .line 2115
    goto/16 :goto_20

    .line 2116
    .line 2117
    :cond_5a
    const-string v0, "uptodown_turbo_register_popup_shown"

    .line 2118
    .line 2119
    invoke-static {v2}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    if-eqz v3, :cond_5b

    .line 2124
    .line 2125
    invoke-virtual {v3}, Lk5/v2;->d()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v7

    .line 2129
    const/4 v8, 0x1

    .line 2130
    if-ne v7, v8, :cond_5b

    .line 2131
    .line 2132
    const/4 v7, 0x1

    .line 2133
    goto :goto_27

    .line 2134
    :cond_5b
    move v7, v14

    .line 2135
    :goto_27
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8

    .line 2139
    const-wide/16 v9, 0x0

    .line 2140
    .line 2141
    :try_start_4
    invoke-interface {v8, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2145
    move-wide v8, v11

    .line 2146
    goto :goto_28

    .line 2147
    :catch_4
    const/4 v9, -0x1

    .line 2148
    :try_start_5
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2149
    .line 2150
    .line 2151
    move-result v8

    .line 2152
    int-to-long v8, v8

    .line 2153
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v10

    .line 2157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    .line 2159
    .line 2160
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v10

    .line 2164
    invoke-interface {v10, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2165
    .line 2166
    .line 2167
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2168
    .line 2169
    .line 2170
    goto :goto_28

    .line 2171
    :catch_5
    const-wide/16 v8, 0x0

    .line 2172
    .line 2173
    :goto_28
    const-string v10, "animations"

    .line 2174
    .line 2175
    const-string v11, "\\[xx](.*?)\\[/xx]"

    .line 2176
    .line 2177
    if-eqz v3, :cond_5c

    .line 2178
    .line 2179
    if-nez v7, :cond_5d

    .line 2180
    .line 2181
    :cond_5c
    const-wide/16 v16, 0x0

    .line 2182
    .line 2183
    goto :goto_29

    .line 2184
    :cond_5d
    move-object/from16 v35, v13

    .line 2185
    .line 2186
    goto/16 :goto_2f

    .line 2187
    .line 2188
    :goto_29
    cmp-long v3, v8, v16

    .line 2189
    .line 2190
    if-nez v3, :cond_5d

    .line 2191
    .line 2192
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v3

    .line 2196
    if-nez v3, :cond_68

    .line 2197
    .line 2198
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    const v7, 0x7f0e01ce

    .line 2203
    .line 2204
    .line 2205
    const/4 v15, 0x0

    .line 2206
    invoke-virtual {v3, v7, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    const v7, 0x7f0b022a

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v8

    .line 2217
    check-cast v8, Landroid/widget/ImageView;

    .line 2218
    .line 2219
    if-eqz v8, :cond_67

    .line 2220
    .line 2221
    const v7, 0x7f0b02f2

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v9

    .line 2228
    check-cast v9, Lcom/uptodown/util/views/CropImageView;

    .line 2229
    .line 2230
    if-eqz v9, :cond_67

    .line 2231
    .line 2232
    const v7, 0x7f0b0884

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v12

    .line 2239
    check-cast v12, Landroid/widget/TextView;

    .line 2240
    .line 2241
    if-eqz v12, :cond_67

    .line 2242
    .line 2243
    const v7, 0x7f0b0a7f

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v15

    .line 2250
    check-cast v15, Landroid/widget/TextView;

    .line 2251
    .line 2252
    if-eqz v15, :cond_67

    .line 2253
    .line 2254
    const v7, 0x7f0b0aa7

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v22

    .line 2261
    move-object/from16 v7, v22

    .line 2262
    .line 2263
    check-cast v7, Landroid/widget/TextView;

    .line 2264
    .line 2265
    if-eqz v7, :cond_66

    .line 2266
    .line 2267
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 2268
    .line 2269
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2270
    .line 2271
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 2275
    .line 2276
    .line 2277
    move-result v5

    .line 2278
    int-to-float v5, v5

    .line 2279
    const v14, 0x7f060484

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v2, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2283
    .line 2284
    .line 2285
    move-result v14

    .line 2286
    move/from16 v30, v5

    .line 2287
    .line 2288
    const v5, 0x7f060483

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2292
    .line 2293
    .line 2294
    move-result v5

    .line 2295
    move-object/from16 v34, v7

    .line 2296
    .line 2297
    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v7

    .line 2301
    if-eqz v7, :cond_5e

    .line 2302
    .line 2303
    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v26

    .line 2307
    move-object/from16 v35, v13

    .line 2308
    .line 2309
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v13

    .line 2313
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2314
    .line 2315
    .line 2316
    move-result v7

    .line 2317
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v7

    .line 2321
    goto :goto_2a

    .line 2322
    :cond_5e
    move-object/from16 v35, v13

    .line 2323
    .line 2324
    const/4 v7, 0x0

    .line 2325
    :goto_2a
    new-instance v26, Landroid/graphics/LinearGradient;

    .line 2326
    .line 2327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 2331
    .line 2332
    .line 2333
    move-result v29

    .line 2334
    filled-new-array {v14, v5}, [I

    .line 2335
    .line 2336
    .line 2337
    move-result-object v31

    .line 2338
    const/4 v5, 0x2

    .line 2339
    new-array v7, v5, [F

    .line 2340
    .line 2341
    fill-array-data v7, :array_0

    .line 2342
    .line 2343
    .line 2344
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2345
    .line 2346
    const/16 v27, 0x0

    .line 2347
    .line 2348
    const/16 v28, 0x0

    .line 2349
    .line 2350
    move-object/from16 v32, v7

    .line 2351
    .line 2352
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2353
    .line 2354
    .line 2355
    move-object/from16 v5, v26

    .line 2356
    .line 2357
    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v7

    .line 2361
    if-eqz v7, :cond_5f

    .line 2362
    .line 2363
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2364
    .line 2365
    .line 2366
    :cond_5f
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v5

    .line 2370
    const v7, 0x7f07055c

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2374
    .line 2375
    .line 2376
    move-result v5

    .line 2377
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v7

    .line 2381
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2386
    .line 2387
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v13

    .line 2391
    const v14, 0x7f07042a

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2395
    .line 2396
    .line 2397
    move-result v13

    .line 2398
    int-to-float v7, v7

    .line 2399
    sub-float/2addr v7, v13

    .line 2400
    sub-float/2addr v7, v13

    .line 2401
    cmpl-float v5, v5, v7

    .line 2402
    .line 2403
    if-lez v5, :cond_60

    .line 2404
    .line 2405
    float-to-int v5, v7

    .line 2406
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2410
    .line 2411
    .line 2412
    :cond_60
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2413
    .line 2414
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v5

    .line 2421
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v5

    .line 2425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2426
    .line 2427
    .line 2428
    new-instance v7, Lz7/l;

    .line 2429
    .line 2430
    invoke-direct {v7, v11}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v7, v5}, Lz7/l;->a(Lz7/l;Ljava/lang/String;)Ly7/e;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v7

    .line 2437
    new-instance v13, Lk5/l;

    .line 2438
    .line 2439
    const/4 v14, 0x0

    .line 2440
    invoke-direct {v13, v14}, Lk5/l;-><init>(I)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v14, Ly7/e;

    .line 2444
    .line 2445
    invoke-direct {v14, v7, v13}, Ly7/e;-><init>(Ly7/g;Lq7/c;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v14}, Ly7/j;->a0(Ly7/g;)Ljava/util/List;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v7

    .line 2452
    new-instance v13, Lz7/l;

    .line 2453
    .line 2454
    invoke-direct {v13, v11}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v14, Lk5/l;

    .line 2458
    .line 2459
    move-object/from16 p1, v7

    .line 2460
    .line 2461
    const/4 v7, 0x6

    .line 2462
    invoke-direct {v14, v7}, Lk5/l;-><init>(I)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v13, v5, v14}, Lz7/l;->b(Ljava/lang/CharSequence;Lq7/c;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v5

    .line 2469
    new-instance v13, Landroid/text/SpannableString;

    .line 2470
    .line 2471
    invoke-direct {v13, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v5

    .line 2478
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v14

    .line 2482
    if-eqz v14, :cond_62

    .line 2483
    .line 2484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v14

    .line 2488
    check-cast v14, Lk5/o;

    .line 2489
    .line 2490
    move-object/from16 p1, v5

    .line 2491
    .line 2492
    iget-object v5, v14, Lk5/o;->d:Ljava/lang/String;

    .line 2493
    .line 2494
    const/4 v1, 0x0

    .line 2495
    invoke-static {v13, v5, v1, v1, v7}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 2496
    .line 2497
    .line 2498
    move-result v5

    .line 2499
    iget-object v1, v14, Lk5/o;->d:Ljava/lang/String;

    .line 2500
    .line 2501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2502
    .line 2503
    .line 2504
    move-result v1

    .line 2505
    add-int/2addr v1, v5

    .line 2506
    if-ltz v5, :cond_61

    .line 2507
    .line 2508
    new-instance v7, Lo4/i3;

    .line 2509
    .line 2510
    const/4 v14, 0x1

    .line 2511
    invoke-direct {v7, v2, v14}, Lo4/i3;-><init>(Lo4/b0;I)V

    .line 2512
    .line 2513
    .line 2514
    const/16 v14, 0x21

    .line 2515
    .line 2516
    invoke-virtual {v13, v7, v5, v1, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2517
    .line 2518
    .line 2519
    :cond_61
    move-object/from16 v1, p0

    .line 2520
    .line 2521
    move-object/from16 v5, p1

    .line 2522
    .line 2523
    const/4 v7, 0x6

    .line 2524
    goto :goto_2b

    .line 2525
    :cond_62
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2526
    .line 2527
    .line 2528
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2529
    .line 2530
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2531
    .line 2532
    .line 2533
    new-instance v1, Lo4/m2;

    .line 2534
    .line 2535
    const/16 v5, 0xf

    .line 2536
    .line 2537
    invoke-direct {v1, v5, v2}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2541
    .line 2542
    .line 2543
    new-instance v1, Lo4/m2;

    .line 2544
    .line 2545
    const/16 v5, 0x10

    .line 2546
    .line 2547
    invoke-direct {v1, v5, v2}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    const/4 v5, 0x1

    .line 2565
    if-ne v1, v5, :cond_63

    .line 2566
    .line 2567
    const/4 v14, 0x0

    .line 2568
    invoke-virtual {v9, v14}, Lcom/uptodown/util/views/CropImageView;->setCropType(I)V

    .line 2569
    .line 2570
    .line 2571
    :cond_63
    new-instance v1, Lh5/o;

    .line 2572
    .line 2573
    const/16 v7, 0x8

    .line 2574
    .line 2575
    invoke-direct {v1, v7}, Lh5/o;-><init>(I)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v1, v2, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    .line 2582
    .line 2583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2590
    .line 2591
    .line 2592
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 2593
    .line 2594
    const/4 v14, 0x0

    .line 2595
    :try_start_6
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    invoke-interface {v1, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v5

    .line 2603
    if-eqz v5, :cond_64

    .line 2604
    .line 2605
    const/4 v5, 0x1

    .line 2606
    invoke-interface {v1, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2610
    goto :goto_2c

    .line 2611
    :catch_6
    :cond_64
    const/4 v1, 0x1

    .line 2612
    :goto_2c
    if-eqz v1, :cond_65

    .line 2613
    .line 2614
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 2615
    .line 2616
    const v1, 0x7f010036

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2624
    .line 2625
    .line 2626
    const/4 v14, 0x0

    .line 2627
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_2d

    .line 2631
    :cond_65
    const/4 v14, 0x0

    .line 2632
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2633
    .line 2634
    .line 2635
    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2636
    .line 2637
    .line 2638
    move-result-wide v7

    .line 2639
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2644
    .line 2645
    .line 2646
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v1

    .line 2650
    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2651
    .line 2652
    .line 2653
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_2e

    .line 2657
    :cond_66
    const v7, 0x7f0b0aa7

    .line 2658
    .line 2659
    .line 2660
    :cond_67
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    goto/16 :goto_1a

    .line 2676
    .line 2677
    :cond_68
    move-object/from16 v35, v13

    .line 2678
    .line 2679
    :goto_2e
    const/4 v0, 0x1

    .line 2680
    goto :goto_30

    .line 2681
    :goto_2f
    const/4 v0, 0x0

    .line 2682
    :goto_30
    if-eqz v0, :cond_69

    .line 2683
    .line 2684
    goto/16 :goto_37

    .line 2685
    .line 2686
    :cond_69
    invoke-virtual {v2}, Lcom/uptodown/activities/MainActivity;->p1()Z

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    if-eqz v0, :cond_6a

    .line 2691
    .line 2692
    goto/16 :goto_37

    .line 2693
    .line 2694
    :cond_6a
    invoke-static {v2}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2699
    .line 2700
    .line 2701
    move-result-wide v7

    .line 2702
    const-string v1, "last_sign_in_request_timestamp"

    .line 2703
    .line 2704
    const/4 v14, 0x0

    .line 2705
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    const-wide/16 v12, 0x0

    .line 2710
    .line 2711
    :try_start_7
    invoke-interface {v3, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2712
    .line 2713
    .line 2714
    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 2715
    goto :goto_31

    .line 2716
    :catch_7
    const/4 v9, -0x1

    .line 2717
    :try_start_8
    invoke-interface {v3, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2718
    .line 2719
    .line 2720
    move-result v3

    .line 2721
    int-to-long v12, v3

    .line 2722
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2727
    .line 2728
    .line 2729
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    invoke-interface {v3, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2734
    .line 2735
    .line 2736
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 2737
    .line 2738
    .line 2739
    goto :goto_31

    .line 2740
    :catch_8
    const-wide/16 v12, 0x0

    .line 2741
    .line 2742
    :goto_31
    sub-long/2addr v7, v12

    .line 2743
    const-wide/32 v12, 0x48190800

    .line 2744
    .line 2745
    .line 2746
    cmp-long v3, v7, v12

    .line 2747
    .line 2748
    if-ltz v3, :cond_6b

    .line 2749
    .line 2750
    const/4 v3, 0x1

    .line 2751
    goto :goto_32

    .line 2752
    :cond_6b
    const/4 v3, 0x0

    .line 2753
    :goto_32
    if-nez v0, :cond_71

    .line 2754
    .line 2755
    if-eqz v3, :cond_71

    .line 2756
    .line 2757
    iget-object v0, v2, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    .line 2758
    .line 2759
    if-eqz v0, :cond_71

    .line 2760
    .line 2761
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    const v3, 0x7f0e01a5

    .line 2769
    .line 2770
    .line 2771
    const/4 v14, 0x0

    .line 2772
    const/4 v15, 0x0

    .line 2773
    invoke-virtual {v0, v3, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    const v3, 0x7f0b0216

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v5

    .line 2784
    check-cast v5, Landroid/widget/ImageView;

    .line 2785
    .line 2786
    if-eqz v5, :cond_70

    .line 2787
    .line 2788
    const v3, 0x7f0b0229

    .line 2789
    .line 2790
    .line 2791
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v5

    .line 2795
    move-object/from16 v28, v5

    .line 2796
    .line 2797
    check-cast v28, Landroid/widget/ImageView;

    .line 2798
    .line 2799
    if-eqz v28, :cond_70

    .line 2800
    .line 2801
    const v3, 0x7f0b035f

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v5

    .line 2808
    check-cast v5, Landroid/widget/LinearLayout;

    .line 2809
    .line 2810
    if-eqz v5, :cond_70

    .line 2811
    .line 2812
    const v3, 0x7f0b0791

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v5

    .line 2819
    move-object/from16 v29, v5

    .line 2820
    .line 2821
    check-cast v29, Landroid/widget/TextView;

    .line 2822
    .line 2823
    if-eqz v29, :cond_70

    .line 2824
    .line 2825
    const v3, 0x7f0b07d7

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v5

    .line 2832
    move-object/from16 v30, v5

    .line 2833
    .line 2834
    check-cast v30, Landroid/widget/TextView;

    .line 2835
    .line 2836
    if-eqz v30, :cond_70

    .line 2837
    .line 2838
    const v3, 0x7f0b0834

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v5

    .line 2845
    move-object/from16 v31, v5

    .line 2846
    .line 2847
    check-cast v31, Landroid/widget/TextView;

    .line 2848
    .line 2849
    if-eqz v31, :cond_70

    .line 2850
    .line 2851
    const v3, 0x7f0b0a43

    .line 2852
    .line 2853
    .line 2854
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v5

    .line 2858
    move-object/from16 v32, v5

    .line 2859
    .line 2860
    check-cast v32, Landroid/widget/TextView;

    .line 2861
    .line 2862
    if-eqz v32, :cond_70

    .line 2863
    .line 2864
    new-instance v26, Lk3/t;

    .line 2865
    .line 2866
    move-object/from16 v27, v0

    .line 2867
    .line 2868
    check-cast v27, Landroid/widget/RelativeLayout;

    .line 2869
    .line 2870
    invoke-direct/range {v26 .. v32}, Lk3/t;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2871
    .line 2872
    .line 2873
    move-object/from16 v7, v26

    .line 2874
    .line 2875
    move-object/from16 v5, v29

    .line 2876
    .line 2877
    move-object/from16 v0, v30

    .line 2878
    .line 2879
    move-object/from16 v3, v31

    .line 2880
    .line 2881
    move-object/from16 v6, v32

    .line 2882
    .line 2883
    iput-object v7, v2, Lcom/uptodown/activities/MainActivity;->u0:Lk3/t;

    .line 2884
    .line 2885
    sget-object v8, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2886
    .line 2887
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2888
    .line 2889
    .line 2890
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2891
    .line 2892
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2893
    .line 2894
    .line 2895
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2896
    .line 2897
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2898
    .line 2899
    .line 2900
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2901
    .line 2902
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2903
    .line 2904
    .line 2905
    const v0, 0x7f1403e2

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2913
    .line 2914
    .line 2915
    new-instance v3, Lz7/l;

    .line 2916
    .line 2917
    invoke-direct {v3, v11}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 2918
    .line 2919
    .line 2920
    invoke-static {v3, v0}, Lz7/l;->a(Lz7/l;Ljava/lang/String;)Ly7/e;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v3

    .line 2924
    new-instance v5, Lk5/l;

    .line 2925
    .line 2926
    const/4 v14, 0x0

    .line 2927
    invoke-direct {v5, v14}, Lk5/l;-><init>(I)V

    .line 2928
    .line 2929
    .line 2930
    new-instance v6, Ly7/e;

    .line 2931
    .line 2932
    invoke-direct {v6, v3, v5}, Ly7/e;-><init>(Ly7/g;Lq7/c;)V

    .line 2933
    .line 2934
    .line 2935
    invoke-static {v6}, Ly7/j;->a0(Ly7/g;)Ljava/util/List;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v3

    .line 2939
    new-instance v5, Lz7/l;

    .line 2940
    .line 2941
    invoke-direct {v5, v11}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 2942
    .line 2943
    .line 2944
    new-instance v6, Lk5/l;

    .line 2945
    .line 2946
    const/4 v8, 0x7

    .line 2947
    invoke-direct {v6, v8}, Lk5/l;-><init>(I)V

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v5, v0, v6}, Lz7/l;->b(Ljava/lang/CharSequence;Lq7/c;)Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 2955
    .line 2956
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2957
    .line 2958
    .line 2959
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    :cond_6c
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2964
    .line 2965
    .line 2966
    move-result v3

    .line 2967
    if-eqz v3, :cond_6d

    .line 2968
    .line 2969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v3

    .line 2973
    check-cast v3, Lk5/o;

    .line 2974
    .line 2975
    iget-object v6, v3, Lk5/o;->d:Ljava/lang/String;

    .line 2976
    .line 2977
    const/4 v8, 0x6

    .line 2978
    const/4 v14, 0x0

    .line 2979
    invoke-static {v5, v6, v14, v14, v8}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 2980
    .line 2981
    .line 2982
    move-result v6

    .line 2983
    iget-object v3, v3, Lk5/o;->d:Ljava/lang/String;

    .line 2984
    .line 2985
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2986
    .line 2987
    .line 2988
    move-result v3

    .line 2989
    add-int/2addr v3, v6

    .line 2990
    if-ltz v6, :cond_6c

    .line 2991
    .line 2992
    new-instance v9, Lo4/i3;

    .line 2993
    .line 2994
    invoke-direct {v9, v2, v14}, Lo4/i3;-><init>(Lo4/b0;I)V

    .line 2995
    .line 2996
    .line 2997
    const/16 v14, 0x21

    .line 2998
    .line 2999
    invoke-virtual {v5, v9, v6, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3000
    .line 3001
    .line 3002
    goto :goto_33

    .line 3003
    :cond_6d
    iget-object v0, v7, Lk3/t;->n:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v0, Landroid/widget/TextView;

    .line 3006
    .line 3007
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v0, v7, Lk3/t;->m:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v0, Landroid/widget/TextView;

    .line 3013
    .line 3014
    new-instance v3, Lo4/m2;

    .line 3015
    .line 3016
    const/16 v5, 0x16

    .line 3017
    .line 3018
    invoke-direct {v3, v5, v2}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3022
    .line 3023
    .line 3024
    iget-object v0, v7, Lk3/t;->l:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v0, Landroid/widget/ImageView;

    .line 3027
    .line 3028
    new-instance v3, Lo4/m2;

    .line 3029
    .line 3030
    const/16 v5, 0x17

    .line 3031
    .line 3032
    invoke-direct {v3, v5, v2}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3036
    .line 3037
    .line 3038
    iget-object v0, v2, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    .line 3039
    .line 3040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3041
    .line 3042
    .line 3043
    iget-object v3, v2, Lcom/uptodown/activities/MainActivity;->u0:Lk3/t;

    .line 3044
    .line 3045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3046
    .line 3047
    .line 3048
    iget-object v3, v3, Lk3/t;->b:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 3051
    .line 3052
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3053
    .line 3054
    .line 3055
    iget-object v0, v2, Lcom/uptodown/activities/MainActivity;->u0:Lk3/t;

    .line 3056
    .line 3057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3058
    .line 3059
    .line 3060
    iget-object v0, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3063
    .line 3064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3065
    .line 3066
    .line 3067
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 3068
    .line 3069
    const/4 v14, 0x0

    .line 3070
    :try_start_9
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v5

    .line 3078
    if-eqz v5, :cond_6e

    .line 3079
    .line 3080
    const/4 v5, 0x1

    .line 3081
    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3082
    .line 3083
    .line 3084
    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 3085
    goto :goto_34

    .line 3086
    :catch_9
    :cond_6e
    const/4 v3, 0x1

    .line 3087
    :goto_34
    if-eqz v3, :cond_6f

    .line 3088
    .line 3089
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 3090
    .line 3091
    const v3, 0x7f01003e

    .line 3092
    .line 3093
    .line 3094
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3099
    .line 3100
    .line 3101
    const/4 v14, 0x0

    .line 3102
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3103
    .line 3104
    .line 3105
    goto :goto_35

    .line 3106
    :cond_6f
    const/4 v14, 0x0

    .line 3107
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3108
    .line 3109
    .line 3110
    :goto_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3111
    .line 3112
    .line 3113
    move-result-wide v5

    .line 3114
    invoke-virtual {v2, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3119
    .line 3120
    .line 3121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3126
    .line 3127
    .line 3128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3129
    .line 3130
    .line 3131
    const/4 v14, 0x1

    .line 3132
    goto :goto_36

    .line 3133
    :cond_70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 3146
    .line 3147
    .line 3148
    goto/16 :goto_1a

    .line 3149
    .line 3150
    :cond_71
    const/4 v14, 0x0

    .line 3151
    :goto_36
    if-eqz v14, :cond_72

    .line 3152
    .line 3153
    :goto_37
    move-object/from16 v12, v35

    .line 3154
    .line 3155
    goto :goto_38

    .line 3156
    :cond_72
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 3161
    .line 3162
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 3163
    .line 3164
    new-instance v3, Lo4/v2;

    .line 3165
    .line 3166
    const/4 v14, 0x1

    .line 3167
    const/4 v15, 0x0

    .line 3168
    invoke-direct {v3, v2, v15, v14}, Lo4/v2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 3169
    .line 3170
    .line 3171
    const/4 v5, 0x2

    .line 3172
    invoke-static {v0, v1, v15, v3, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 3173
    .line 3174
    .line 3175
    goto :goto_37

    .line 3176
    :goto_38
    return-object v12

    .line 3177
    :pswitch_1b
    move-object/from16 v35, v13

    .line 3178
    .line 3179
    move v14, v15

    .line 3180
    iget v0, v1, Lo4/b3;->b:I

    .line 3181
    .line 3182
    if-eqz v0, :cond_75

    .line 3183
    .line 3184
    if-ne v0, v14, :cond_74

    .line 3185
    .line 3186
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3187
    .line 3188
    .line 3189
    :cond_73
    move-object/from16 v12, v35

    .line 3190
    .line 3191
    goto :goto_3a

    .line 3192
    :cond_74
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 3193
    .line 3194
    .line 3195
    const/4 v12, 0x0

    .line 3196
    goto :goto_3a

    .line 3197
    :cond_75
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    iget-object v0, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 3201
    .line 3202
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 3203
    .line 3204
    iget-object v2, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 3205
    .line 3206
    check-cast v2, Lm3/c;

    .line 3207
    .line 3208
    iput v14, v1, Lo4/b3;->b:I

    .line 3209
    .line 3210
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 3211
    .line 3212
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 3213
    .line 3214
    new-instance v4, La5/j;

    .line 3215
    .line 3216
    const/4 v15, 0x0

    .line 3217
    invoke-direct {v4, v0, v2, v15, v5}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 3218
    .line 3219
    .line 3220
    invoke-static {v3, v4, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    if-ne v0, v12, :cond_76

    .line 3225
    .line 3226
    goto :goto_39

    .line 3227
    :cond_76
    move-object/from16 v0, v35

    .line 3228
    .line 3229
    :goto_39
    if-ne v0, v12, :cond_73

    .line 3230
    .line 3231
    :goto_3a
    return-object v12

    .line 3232
    :pswitch_1c
    move-object v15, v2

    .line 3233
    move-object/from16 v35, v13

    .line 3234
    .line 3235
    iget-object v0, v1, Lo4/b3;->l:Ljava/lang/Object;

    .line 3236
    .line 3237
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 3238
    .line 3239
    iget v2, v1, Lo4/b3;->b:I

    .line 3240
    .line 3241
    if-eqz v2, :cond_78

    .line 3242
    .line 3243
    const/4 v5, 0x1

    .line 3244
    if-ne v2, v5, :cond_77

    .line 3245
    .line 3246
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3247
    .line 3248
    .line 3249
    move-object/from16 v2, p1

    .line 3250
    .line 3251
    check-cast v2, Lc7/l;

    .line 3252
    .line 3253
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 3254
    .line 3255
    goto :goto_3b

    .line 3256
    :cond_77
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 3257
    .line 3258
    .line 3259
    move-object v12, v15

    .line 3260
    goto :goto_3c

    .line 3261
    :cond_78
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    new-instance v2, Lf5/y;

    .line 3265
    .line 3266
    iget-object v3, v1, Lo4/b3;->m:Ljava/lang/Object;

    .line 3267
    .line 3268
    check-cast v3, Lk5/r1;

    .line 3269
    .line 3270
    iget-wide v3, v3, Lk5/r1;->a:J

    .line 3271
    .line 3272
    invoke-direct {v2, v0, v3, v4}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 3273
    .line 3274
    .line 3275
    const/4 v5, 0x1

    .line 3276
    iput v5, v1, Lo4/b3;->b:I

    .line 3277
    .line 3278
    invoke-virtual {v2, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v2

    .line 3282
    if-ne v2, v12, :cond_79

    .line 3283
    .line 3284
    goto :goto_3c

    .line 3285
    :cond_79
    :goto_3b
    instance-of v3, v2, Lc7/k;

    .line 3286
    .line 3287
    if-nez v3, :cond_7a

    .line 3288
    .line 3289
    check-cast v2, Lk5/g;

    .line 3290
    .line 3291
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->I0(Lcom/uptodown/activities/MainActivity;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v3

    .line 3295
    if-eqz v3, :cond_7a

    .line 3296
    .line 3297
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/MainActivity;->v0(Lk5/g;)V

    .line 3298
    .line 3299
    .line 3300
    :cond_7a
    move-object/from16 v12, v35

    .line 3301
    .line 3302
    :goto_3c
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

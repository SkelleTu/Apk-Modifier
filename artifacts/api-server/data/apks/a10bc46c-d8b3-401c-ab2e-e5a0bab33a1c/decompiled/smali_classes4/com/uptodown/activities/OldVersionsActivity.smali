.class public final Lcom/uptodown/activities/OldVersionsActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lr4/s;

.field public final R:Lr0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

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
    iput-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/n5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/n5;-><init>(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/q5;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/o5;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/o5;-><init>(Lcom/uptodown/activities/OldVersionsActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/o5;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/o5;-><init>(Lcom/uptodown/activities/OldVersionsActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Lr0/i;

    .line 49
    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->R:Lr0/i;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A0(Lk5/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lk5/r;->r(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lk5/g;

    .line 21
    .line 22
    iget-object v0, v0, Lk5/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lo4/b0;->m0(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const p1, 0x7f140181

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " (108)"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final B0(ILk5/r;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lk5/g;

    .line 15
    .line 16
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v2, p2, Lk5/r;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0xcb

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/uptodown/activities/OldVersionsActivity;->C0(Lk5/r;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0xd0

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    const p1, 0x7f14034f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity;->Q:Lr4/s;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean p1, p1, Lo4/q5;->e:Z

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-wide v2, p2, Lk5/r;->q:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v1

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lk5/g;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-wide v0, v0, Lk5/g;->a:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/uptodown/activities/OldVersionsActivity;->C0(Lk5/r;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final C0(Lk5/r;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lk5/g;

    .line 15
    .line 16
    iget-object v0, v0, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lk5/t1;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-wide v5, v5, Lk5/t1;->m:J

    .line 40
    .line 41
    iget-wide v7, p1, Lk5/r;->n:J

    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v1

    .line 49
    :goto_0
    check-cast v4, Lk5/t1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lo4/q5;->d:Lf8/l1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Lk5/g;

    .line 67
    .line 68
    iget-object p1, p1, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    if-eqz v4, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity;->Q:Lr4/s;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity;->Q:Lr4/s;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final a0(Lk5/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/d0;->a()Lk5/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, v0, Lk5/r;->n:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lk5/d0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/uptodown/activities/OldVersionsActivity;->B0(ILk5/r;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    instance-of v1, p1, Lk5/x;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lk5/r;->g()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ly1/a;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v2, p0, v3, v0}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    instance-of v1, p1, Lk5/a0;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lk5/d0;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/uptodown/activities/OldVersionsActivity;->B0(ILk5/r;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/d0;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lo4/q5;->f:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string v1, "app"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lo4/q5;->c:Lf8/l1;

    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v4, v3, :cond_0

    .line 54
    .line 55
    const-class v4, Lk5/e;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/os/Parcelable;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {v2, v1}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v1, "appInfo"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lo4/q5;->d:Lf8/l1;

    .line 84
    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v4, v3, :cond_2

    .line 88
    .line 89
    const-class v3, Lk5/g;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/os/Parcelable;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-virtual {v2, p1}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const p1, 0x7f0b06e0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const v2, 0x7f0800ca

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f14007b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance v2, Lh5/u;

    .line 141
    .line 142
    invoke-direct {v2, p0, v1}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const p1, 0x7f0b0a5a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lg5/d0;->m:Landroid/widget/TextView;

    .line 167
    .line 168
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {p1, p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lg5/d0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lg5/d0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const v2, 0x7f07042b

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    float-to-int p1, p1

    .line 213
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v3, 0x7f07042d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    float-to-int v2, v2

    .line 225
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v3, v3, Lg5/d0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    new-instance v4, Ly5/f;

    .line 232
    .line 233
    invoke-direct {v4, p1, v2}, Ly5/f;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lg5/d0;->b:Landroid/view/View;

    .line 244
    .line 245
    new-instance v2, Lh5/o;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lh5/o;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 258
    .line 259
    new-instance v2, La5/h;

    .line 260
    .line 261
    const/16 v3, 0x1b

    .line 262
    .line 263
    invoke-direct {v2, p0, v0, v3}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    invoke-static {p1, v1, v0, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()Lg5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lo4/q5;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 32
    .line 33
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 34
    .line 35
    new-instance v3, La5/k;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v0, p0, v5, v4}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v2, v5, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final y0()Lo4/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/q5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0(Lk5/r;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lk5/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lk5/r;->n:J

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-static {v3, v0, v4}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lk5/r;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1402f6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/compose/animation/core/b;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lo4/b0;->I(Ljava/lang/String;Lq7/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    :cond_0
    invoke-virtual {p1}, Lk5/r;->g()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0, p1}, Ln4/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

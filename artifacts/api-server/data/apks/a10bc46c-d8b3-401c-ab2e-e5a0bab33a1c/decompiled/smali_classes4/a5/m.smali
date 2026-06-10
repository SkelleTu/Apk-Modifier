.class public final La5/m;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 17
    iput p3, p0, La5/m;->a:I

    iput-object p1, p0, La5/m;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 16
    iput p4, p0, La5/m;->a:I

    iput-object p1, p0, La5/m;->l:Ljava/lang/Object;

    iput-object p2, p0, La5/m;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lk5/r;Lcom/uptodown/activities/AppDetailActivity;ILg7/c;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, La5/m;->a:I

    .line 4
    .line 5
    iput-object p1, p0, La5/m;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, La5/m;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, La5/m;->b:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La5/m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/i0;

    .line 4
    .line 5
    iget-object v1, p0, La5/m;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo3/z0;

    .line 8
    .line 9
    iget v2, p0, La5/m;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object p1, v1, Lo3/z0;->e:Landroidx/datastore/core/DataStore;

    .line 43
    .line 44
    new-instance v2, Lo3/x0;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v2, v1, v3, v7}, Lo3/x0;-><init>(Lo3/z0;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    iput v5, p0, La5/m;->b:I

    .line 51
    .line 52
    invoke-interface {p1, v2, p0}, Landroidx/datastore/core/DataStore;->updateData(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne p1, v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "App foregrounded, failed to update data. Message: "

    .line 62
    .line 63
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "FirebaseSessions"

    .line 78
    .line 79
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lo3/z0;->e(Lo3/i0;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v1, Lo3/z0;->b:Lo3/r0;

    .line 89
    .line 90
    iget-object v2, v0, Lo3/i0;->a:Lo3/m0;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lo3/r0;->a(Lo3/m0;)Lo3/m0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {v0, p1, v3, v3, v2}, Lo3/i0;->a(Lo3/i0;Lo3/m0;Lo3/c1;Ljava/util/Map;I)Lo3/i0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lo3/z0;->h:Lo3/i0;

    .line 102
    .line 103
    iget-object v0, v1, Lo3/z0;->c:Lo3/q0;

    .line 104
    .line 105
    iget-object v2, v0, Lo3/q0;->e:Lg7/h;

    .line 106
    .line 107
    invoke-static {v2}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v5, La5/j0;

    .line 112
    .line 113
    invoke-direct {v5, v0, p1, v3}, La5/j0;-><init>(Lo3/q0;Lo3/m0;Lg7/c;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v2, v3, v3, v5, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lo3/m0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, p0, La5/m;->b:I

    .line 123
    .line 124
    sget-object v0, Lo3/w0;->b:Lo3/w0;

    .line 125
    .line 126
    invoke-static {v1, p1, v0, p0}, Lo3/z0;->a(Lo3/z0;Ljava/lang/String;Lo3/w0;Lg7/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v6, :cond_3

    .line 131
    .line 132
    :goto_1
    return-object v6

    .line 133
    :cond_3
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 134
    .line 135
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La5/m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La5/m;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lk5/r;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Lk5/r;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/uptodown/activities/AppDetailActivity;->U:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lh5/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, Lk5/r;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lh5/d;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lo4/b0;->L:La6/h;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, La6/h;->a:Lk5/g;

    .line 52
    .line 53
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lk5/r;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v1, v2, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lo4/b0;->L:La6/h;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v2, p0, La5/m;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2, v0}, La6/h;->i(Lk5/r;ILo4/b0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 75
    .line 76
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La5/m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/e1;

    .line 4
    .line 5
    iget-object v1, p0, La5/m;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uptodown/activities/AppFilesActivity;

    .line 8
    .line 9
    iget v2, p0, La5/m;->b:I

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
    iget-object v2, v0, Lk5/e1;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-direct {p1, v1, v3, v2, v5}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, La5/m;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, La3/i;->H(Lg7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 49
    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    instance-of v2, p1, Lc7/k;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lk5/f2;

    .line 59
    .line 60
    new-instance v3, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v4, Lcom/uptodown/activities/VirusTotalReport;

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "app_selected"

    .line 68
    .line 69
    iget-object v5, v1, Lcom/uptodown/activities/AppFilesActivity;->Q:Lk5/e;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v4, "appReportVT"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 80
    .line 81
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, v0, Lk5/e1;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, v0, Lk5/e1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "https://www.virustotal.com/gui/file/"

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "/detection"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v0, 0x7f1404ee

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, p1, v0}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 139
    .line 140
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La5/m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/u0;

    .line 4
    .line 5
    iget v1, p0, La5/m;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La5/m;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk5/u0;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lk5/u0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput v4, p0, La5/m;->b:I

    .line 41
    .line 42
    iget-object v4, p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Lk5/e;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 58
    .line 59
    sget-object v4, Lj8/d;->a:Lj8/d;

    .line 60
    .line 61
    new-instance v6, Lb6/n;

    .line 62
    .line 63
    invoke-direct {v6, p1, v1, v0, v2}, Lb6/n;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;ILjava/lang/String;Lg7/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p1, v3

    .line 74
    :goto_0
    if-ne p1, v5, :cond_3

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_3
    return-object v3
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La5/m;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ls4/a;->e:Lf8/u0;

    .line 24
    .line 25
    new-instance v0, Lf8/v;

    .line 26
    .line 27
    iget-object v2, p0, La5/m;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lo4/b0;

    .line 30
    .line 31
    iget-object v3, p0, La5/m;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/io/File;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v0, v4, v2, v3}, Lf8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, La5/m;->b:I

    .line 40
    .line 41
    iget-object p1, p1, Lf8/u0;->a:Lf8/z0;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lf8/z0;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 47
    .line 48
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La5/m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/x1;

    .line 4
    .line 5
    iget-object v1, p0, La5/m;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo4/b0;

    .line 8
    .line 9
    iget v2, p0, La5/m;->b:I

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
    iget-wide v4, v0, Lk5/x1;->a:J

    .line 37
    .line 38
    invoke-direct {p1, v1, v4, v5}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, La5/m;->b:I

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
    const-string v3, "appId=?"

    .line 55
    .line 56
    const-string v4, "preregistrations_to_notify"

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
    new-instance v5, Lk5/x1;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-wide v6, v2, Lk5/g;->a:J

    .line 69
    .line 70
    iput-wide v6, v5, Lk5/x1;->a:J

    .line 71
    .line 72
    iget-object v6, v2, Lk5/g;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v5, Lk5/x1;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lk5/g;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v5, Lk5/x1;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v1, Lo4/b0;->H:Lr4/c0;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v6, v2, Lr4/c0;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 105
    .line 106
    .line 107
    iget-wide v5, v5, Lk5/x1;->a:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v5}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    instance-of v2, p1, Lf5/b1;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    check-cast p1, Lf5/b1;

    .line 139
    .line 140
    iget p1, p1, Lf5/b1;->a:I

    .line 141
    .line 142
    const/16 v2, 0x194

    .line 143
    .line 144
    if-ne p1, v2, :cond_5

    .line 145
    .line 146
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 153
    .line 154
    .line 155
    iget-wide v0, v0, Lk5/x1;->a:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 177
    .line 178
    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/FollowListActivity;

    .line 4
    .line 5
    iget v1, p0, La5/m;->b:I

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
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, La5/m;->b:I

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
    const-string v3, "follow_list"

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

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La5/m;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, La5/m;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/uptodown/activities/MainActivity;

    .line 10
    .line 11
    iget v3, v0, La5/m;->b:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lc7/l;

    .line 29
    .line 30
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    check-cast v3, Lc7/l;

    .line 47
    .line 48
    iget-object v3, v3, Lc7/l;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lw5/s;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string v8, "https://www.uptodown.app:443"

    .line 60
    .line 61
    const-string v9, "/eapi/deep-link-hash"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "GET"

    .line 68
    .line 69
    invoke-virtual {v3, v8, v7, v10, v5}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v3, v8, v9}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v8, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v8}, Lk5/g2;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    iget-object v3, v8, Lk5/g2;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v3, v8, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v4, "data"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_13

    .line 110
    .line 111
    const-string v4, "appID"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const-string v4, "deepLinkHashID"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    cmp-long v8, v10, v12

    .line 126
    .line 127
    if-lez v8, :cond_13

    .line 128
    .line 129
    cmp-long v8, v3, v12

    .line 130
    .line 131
    if-lez v8, :cond_13

    .line 132
    .line 133
    new-instance v8, Lk5/k;

    .line 134
    .line 135
    invoke-direct {v8}, Lk5/k;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v8, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 139
    .line 140
    iput-wide v3, v8, Lk5/k;->e:J

    .line 141
    .line 142
    new-instance v3, Lf5/y;

    .line 143
    .line 144
    invoke-direct {v3, v2, v10, v11}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 145
    .line 146
    .line 147
    iput v6, v0, La5/m;->b:I

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v9, :cond_4

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_4
    :goto_0
    instance-of v4, v3, Lc7/k;

    .line 158
    .line 159
    if-nez v4, :cond_13

    .line 160
    .line 161
    check-cast v3, Lk5/g;

    .line 162
    .line 163
    iget-object v4, v3, Lk5/g;->F:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-static {v2, v4, v5}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    :cond_5
    if-eqz v7, :cond_6

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_6
    sget-object v2, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v4, v3, Lk5/g;->F:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v4, v2, Lk5/k;->c:Ljava/lang/String;

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_8
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lz1/b;->z(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v10, Lw5/g;->D:Lq1/e0;

    .line 204
    .line 205
    invoke-virtual {v10, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Lw5/g;->b()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lw5/g;->F()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_d

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v12, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move v14, v5

    .line 246
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_a

    .line 251
    .line 252
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v15, Lk5/k;

    .line 260
    .line 261
    iget-object v15, v15, Lk5/k;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v15, v4, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    move v14, v6

    .line 274
    :cond_9
    const/4 v4, 0x2

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    if-nez v14, :cond_c

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lz1/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    new-instance v14, Landroid/content/ContentValues;

    .line 314
    .line 315
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v15, "path"

    .line 319
    .line 320
    invoke-virtual {v14, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v4, "date"

    .line 324
    .line 325
    invoke-virtual {v14, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v10, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v13, "deep_link_files"

    .line 334
    .line 335
    invoke-virtual {v4, v13, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_4
    const/4 v4, 0x2

    .line 342
    goto :goto_2

    .line 343
    :cond_d
    invoke-virtual {v10}, Lw5/g;->d()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_13

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_13

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_11

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v6, Ljava/io/File;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, Lz1/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_e

    .line 397
    .line 398
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_f

    .line 403
    .line 404
    invoke-static {v8, v6, v5}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    goto :goto_6

    .line 409
    :catch_1
    :cond_f
    move-object v8, v7

    .line 410
    :goto_6
    if-eqz v8, :cond_10

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_11
    new-instance v3, Lf5/i;

    .line 418
    .line 419
    invoke-direct {v3, v2, v4}, Lf5/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    iput v2, v0, La5/m;->b:I

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lf5/i;->a(Li7/c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-ne v2, v9, :cond_12

    .line 430
    .line 431
    :goto_7
    return-object v9

    .line 432
    :cond_12
    :goto_8
    instance-of v3, v2, Lc7/k;

    .line 433
    .line 434
    if-nez v3, :cond_13

    .line 435
    .line 436
    check-cast v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    :cond_13
    :goto_9
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 442
    .line 443
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget v0, p0, La5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La5/m;

    .line 7
    .line 8
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 11
    .line 12
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/g0;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, La5/m;

    .line 23
    .line 24
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 27
    .line 28
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, La5/m;

    .line 39
    .line 40
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/uptodown/activities/FollowListActivity;

    .line 43
    .line 44
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, La5/m;

    .line 55
    .line 56
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo4/b0;

    .line 59
    .line 60
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lk5/x1;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance p1, La5/m;

    .line 71
    .line 72
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lo4/b0;

    .line 75
    .line 76
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/io/File;

    .line 79
    .line 80
    const/16 v2, 0x19

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    new-instance p1, La5/m;

    .line 87
    .line 88
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 91
    .line 92
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lk5/u0;

    .line 95
    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_5
    new-instance p1, La5/m;

    .line 103
    .line 104
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/uptodown/activities/AppFilesActivity;

    .line 107
    .line 108
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lk5/e1;

    .line 111
    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_6
    new-instance p1, La5/m;

    .line 119
    .line 120
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lk5/r;

    .line 123
    .line 124
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 127
    .line 128
    iget v2, p0, La5/m;->b:I

    .line 129
    .line 130
    invoke-direct {p1, v0, v1, v2, p2}, La5/m;-><init>(Lk5/r;Lcom/uptodown/activities/AppDetailActivity;ILg7/c;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_7
    new-instance p1, La5/m;

    .line 135
    .line 136
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lo3/z0;

    .line 139
    .line 140
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lo3/i0;

    .line 143
    .line 144
    const/16 v2, 0x15

    .line 145
    .line 146
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_8
    new-instance p1, La5/m;

    .line 151
    .line 152
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lo3/o;

    .line 155
    .line 156
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lo3/u0;

    .line 159
    .line 160
    const/16 v2, 0x14

    .line 161
    .line 162
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_9
    new-instance p1, La5/m;

    .line 167
    .line 168
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 171
    .line 172
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ln4/h;

    .line 175
    .line 176
    const/16 v2, 0x13

    .line 177
    .line 178
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_a
    new-instance p1, La5/m;

    .line 183
    .line 184
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 187
    .line 188
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    const/16 v2, 0x12

    .line 193
    .line 194
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_b
    new-instance p1, La5/m;

    .line 199
    .line 200
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/uptodown/gcm/MyFirebaseMessagingService;

    .line 203
    .line 204
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_c
    new-instance p1, La5/m;

    .line 215
    .line 216
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lk3/r;

    .line 219
    .line 220
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/uptodown/gcm/MyFirebaseMessagingService;

    .line 223
    .line 224
    const/16 v2, 0x10

    .line 225
    .line 226
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_d
    new-instance p1, La5/m;

    .line 231
    .line 232
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lh5/x1;

    .line 235
    .line 236
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lk5/g;

    .line 239
    .line 240
    const/16 v2, 0xf

    .line 241
    .line 242
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_e
    new-instance p1, La5/m;

    .line 247
    .line 248
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lh5/g1;

    .line 251
    .line 252
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lk5/g;

    .line 255
    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_f
    new-instance p1, La5/m;

    .line 263
    .line 264
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lh5/l0;

    .line 267
    .line 268
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lc3/f;

    .line 271
    .line 272
    const/16 v2, 0xd

    .line 273
    .line 274
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_10
    new-instance p1, La5/m;

    .line 279
    .line 280
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lh5/l0;

    .line 283
    .line 284
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/content/Context;

    .line 287
    .line 288
    const/16 v2, 0xc

    .line 289
    .line 290
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_11
    new-instance v0, La5/m;

    .line 295
    .line 296
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lf8/j;

    .line 299
    .line 300
    const/16 v2, 0xb

    .line 301
    .line 302
    invoke-direct {v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 303
    .line 304
    .line 305
    iput-object p1, v0, La5/m;->l:Ljava/lang/Object;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_12
    new-instance p1, La5/m;

    .line 309
    .line 310
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lf8/i;

    .line 313
    .line 314
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lg8/x;

    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_13
    new-instance v0, La5/m;

    .line 325
    .line 326
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lg8/f;

    .line 329
    .line 330
    const/16 v2, 0x9

    .line 331
    .line 332
    invoke-direct {v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 333
    .line 334
    .line 335
    iput-object p1, v0, La5/m;->l:Ljava/lang/Object;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_14
    new-instance v0, La5/m;

    .line 339
    .line 340
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lg8/e;

    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    invoke-direct {v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 347
    .line 348
    .line 349
    iput-object p1, v0, La5/m;->l:Ljava/lang/Object;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_15
    new-instance v0, La5/m;

    .line 353
    .line 354
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lg8/z;

    .line 357
    .line 358
    const/4 v2, 0x7

    .line 359
    invoke-direct {v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 360
    .line 361
    .line 362
    iput-object p1, v0, La5/m;->l:Ljava/lang/Object;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_16
    new-instance p1, La5/m;

    .line 366
    .line 367
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, La6/s;

    .line 370
    .line 371
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lk5/x1;

    .line 374
    .line 375
    const/4 v2, 0x6

    .line 376
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_17
    new-instance v0, La5/m;

    .line 381
    .line 382
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Le8/v;

    .line 385
    .line 386
    const/4 v2, 0x5

    .line 387
    invoke-direct {v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 388
    .line 389
    .line 390
    iput-object p1, v0, La5/m;->l:Ljava/lang/Object;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_18
    new-instance p1, La5/m;

    .line 394
    .line 395
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroid/content/Context;

    .line 398
    .line 399
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lb/i;

    .line 402
    .line 403
    const/4 v2, 0x4

    .line 404
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_19
    new-instance v0, La5/m;

    .line 409
    .line 410
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 413
    .line 414
    const/4 v2, 0x3

    .line 415
    invoke-direct {v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 416
    .line 417
    .line 418
    iput-object p1, v0, La5/m;->l:Ljava/lang/Object;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_1a
    new-instance p1, La5/m;

    .line 422
    .line 423
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, La6/h;

    .line 426
    .line 427
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lo4/b0;

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_1b
    new-instance p1, La5/m;

    .line 437
    .line 438
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, La5/z;

    .line 441
    .line 442
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Ljava/io/File;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_1c
    new-instance p1, La5/m;

    .line 452
    .line 453
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, La5/n;

    .line 456
    .line 457
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    nop

    .line 467
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
    iget v0, p0, La5/m;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/m;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La5/m;

    .line 32
    .line 33
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La5/m;

    .line 49
    .line 50
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La5/m;

    .line 66
    .line 67
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La5/m;

    .line 83
    .line 84
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, Lc8/c0;

    .line 93
    .line 94
    check-cast p2, Lg7/c;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, La5/m;

    .line 101
    .line 102
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lc8/c0;

    .line 110
    .line 111
    check-cast p2, Lg7/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, La5/m;

    .line 118
    .line 119
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lc8/c0;

    .line 127
    .line 128
    check-cast p2, Lg7/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, La5/m;

    .line 135
    .line 136
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :pswitch_7
    check-cast p1, Lc8/c0;

    .line 143
    .line 144
    check-cast p2, Lg7/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, La5/m;

    .line 151
    .line 152
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lc8/c0;

    .line 160
    .line 161
    check-cast p2, Lg7/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, La5/m;

    .line 168
    .line 169
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lc8/c0;

    .line 177
    .line 178
    check-cast p2, Lg7/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, La5/m;

    .line 185
    .line 186
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lc8/c0;

    .line 194
    .line 195
    check-cast p2, Lg7/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, La5/m;

    .line 202
    .line 203
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lc8/c0;

    .line 211
    .line 212
    check-cast p2, Lg7/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, La5/m;

    .line 219
    .line 220
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lc8/c0;

    .line 228
    .line 229
    check-cast p2, Lg7/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, La5/m;

    .line 236
    .line 237
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lc8/c0;

    .line 245
    .line 246
    check-cast p2, Lg7/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, La5/m;

    .line 253
    .line 254
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lc8/c0;

    .line 262
    .line 263
    check-cast p2, Lg7/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, La5/m;

    .line 270
    .line 271
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lc8/c0;

    .line 279
    .line 280
    check-cast p2, Lg7/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, La5/m;

    .line 287
    .line 288
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lc8/c0;

    .line 296
    .line 297
    check-cast p2, Lg7/c;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, La5/m;

    .line 304
    .line 305
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p2, Lg7/c;

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, La5/m;

    .line 319
    .line 320
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_12
    check-cast p1, Lc8/c0;

    .line 328
    .line 329
    check-cast p2, Lg7/c;

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, La5/m;

    .line 336
    .line 337
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_13
    check-cast p1, Lf8/j;

    .line 345
    .line 346
    check-cast p2, Lg7/c;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, La5/m;

    .line 353
    .line 354
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_14
    check-cast p1, Le8/t;

    .line 362
    .line 363
    check-cast p2, Lg7/c;

    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, La5/m;

    .line 370
    .line 371
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_15
    check-cast p1, Lf8/j;

    .line 379
    .line 380
    check-cast p2, Lg7/c;

    .line 381
    .line 382
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, La5/m;

    .line 387
    .line 388
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_16
    check-cast p1, Lc8/c0;

    .line 397
    .line 398
    check-cast p2, Lg7/c;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, La5/m;

    .line 405
    .line 406
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_17
    check-cast p1, Lc8/c0;

    .line 414
    .line 415
    check-cast p2, Lg7/c;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, La5/m;

    .line 422
    .line 423
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_18
    check-cast p1, Lc8/c0;

    .line 431
    .line 432
    check-cast p2, Lg7/c;

    .line 433
    .line 434
    new-instance p1, La5/m;

    .line 435
    .line 436
    iget-object v0, p0, La5/m;->l:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroid/content/Context;

    .line 439
    .line 440
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lb/i;

    .line 443
    .line 444
    const/4 v2, 0x4

    .line 445
    invoke-direct {p1, v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 446
    .line 447
    .line 448
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 449
    .line 450
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_19
    check-cast p1, Lc8/c0;

    .line 456
    .line 457
    check-cast p2, Lg7/c;

    .line 458
    .line 459
    new-instance v0, La5/m;

    .line 460
    .line 461
    iget-object v1, p0, La5/m;->m:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 464
    .line 465
    const/4 v2, 0x3

    .line 466
    invoke-direct {v0, v1, p2, v2}, La5/m;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 467
    .line 468
    .line 469
    iput-object p1, v0, La5/m;->l:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 472
    .line 473
    invoke-virtual {v0, p1}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_1a
    check-cast p1, Lc8/c0;

    .line 479
    .line 480
    check-cast p2, Lg7/c;

    .line 481
    .line 482
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, La5/m;

    .line 487
    .line 488
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 489
    .line 490
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_1b
    check-cast p1, Lc8/c0;

    .line 496
    .line 497
    check-cast p2, Lg7/c;

    .line 498
    .line 499
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, La5/m;

    .line 504
    .line 505
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 506
    .line 507
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_1c
    check-cast p1, Lc8/c0;

    .line 513
    .line 514
    check-cast p2, Lg7/c;

    .line 515
    .line 516
    invoke-virtual {p0, p1, p2}, La5/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, La5/m;

    .line 521
    .line 522
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 523
    .line 524
    invoke-virtual {p1, p2}, La5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/m;->a:I

    .line 4
    .line 5
    const v2, 0x7f140052

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    iget-object v8, v1, La5/m;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v10, Lh7/a;->a:Lh7/a;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 28
    .line 29
    iget v2, v1, La5/m;->b:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-ne v2, v11, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Lc7/l;

    .line 41
    .line 42
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lf5/y;

    .line 54
    .line 55
    check-cast v8, Lkotlin/jvm/internal/g0;

    .line 56
    .line 57
    iget-wide v3, v8, Lkotlin/jvm/internal/g0;->a:J

    .line 58
    .line 59
    invoke-direct {v2, v0, v3, v4}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 60
    .line 61
    .line 62
    iput v11, v1, La5/m;->b:I

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v10, :cond_2

    .line 69
    .line 70
    move-object v7, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    instance-of v3, v2, Lc7/k;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    check-cast v2, Lk5/g;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/uptodown/activities/MainActivity;->I0(Lcom/uptodown/activities/MainActivity;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/MainActivity;->v0(Lk5/g;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-object v7

    .line 88
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La5/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La5/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La5/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La5/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    invoke-direct/range {p0 .. p1}, La5/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_6
    invoke-direct/range {p0 .. p1}, La5/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7
    invoke-direct/range {p0 .. p1}, La5/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_8
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lo3/o;

    .line 131
    .line 132
    iget-object v2, v0, Lo3/o;->b:Lr3/j;

    .line 133
    .line 134
    iget v3, v1, La5/m;->b:I

    .line 135
    .line 136
    const-string v4, "FirebaseSessions"

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    if-eq v3, v11, :cond_5

    .line 141
    .line 142
    if-ne v3, v6, :cond_4

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v12

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_5
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lp3/c;->a:Lp3/c;

    .line 164
    .line 165
    iput v11, v1, La5/m;->b:I

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lp3/c;->b(Li7/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v10, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Iterable;

    .line 181
    .line 182
    instance-of v5, v3, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    move-object v5, v3

    .line 187
    check-cast v5, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lk2/j;

    .line 211
    .line 212
    iget-object v5, v5, Lk2/j;->a:Lk2/t;

    .line 213
    .line 214
    invoke-virtual {v5}, Lk2/t;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    iput v6, v1, La5/m;->b:I

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lr3/j;->b(Li7/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-ne v3, v10, :cond_a

    .line 227
    .line 228
    :goto_3
    move-object v7, v10

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    :goto_4
    iget-object v3, v2, Lr3/j;->a:Lr3/o;

    .line 231
    .line 232
    invoke-interface {v3}, Lr3/o;->a()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    iget-object v2, v2, Lr3/j;->b:Lr3/o;

    .line 244
    .line 245
    invoke-interface {v2}, Lr3/o;->a()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    :cond_c
    :goto_5
    if-nez v11, :cond_d

    .line 256
    .line 257
    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 258
    .line 259
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    iget-object v0, v0, Lo3/o;->a:Lz1/f;

    .line 268
    .line 269
    new-instance v2, Lo2/a;

    .line 270
    .line 271
    const/4 v3, 0x6

    .line 272
    invoke-direct {v2, v3}, Lo2/a;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lz1/f;->a()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lz1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    :goto_6
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 285
    .line 286
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    :goto_7
    return-object v7

    .line 294
    :pswitch_9
    iget v0, v1, La5/m;->b:I

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    if-ne v0, v11, :cond_f

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v12

    .line 308
    goto :goto_9

    .line 309
    :cond_10
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v8, Ln4/h;

    .line 324
    .line 325
    iput v11, v1, La5/m;->b:I

    .line 326
    .line 327
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 328
    .line 329
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 330
    .line 331
    new-instance v4, La5/j;

    .line 332
    .line 333
    invoke-direct {v4, v0, v8, v12, v3}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v4, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v10, :cond_11

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_11
    move-object v0, v7

    .line 344
    :goto_8
    if-ne v0, v10, :cond_12

    .line 345
    .line 346
    move-object v7, v10

    .line 347
    :cond_12
    :goto_9
    return-object v7

    .line 348
    :pswitch_a
    iget v0, v1, La5/m;->b:I

    .line 349
    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    if-ne v0, v11, :cond_13

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_13
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v7, v12

    .line 362
    goto :goto_b

    .line 363
    :cond_14
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    iput v11, v1, La5/m;->b:I

    .line 380
    .line 381
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 382
    .line 383
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 384
    .line 385
    new-instance v3, La5/c;

    .line 386
    .line 387
    invoke-direct {v3, v0, v8, v12, v6}, La5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v10, :cond_15

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_15
    move-object v0, v7

    .line 398
    :goto_a
    if-ne v0, v10, :cond_16

    .line 399
    .line 400
    move-object v7, v10

    .line 401
    :cond_16
    :goto_b
    return-object v7

    .line 402
    :pswitch_b
    iget v0, v1, La5/m;->b:I

    .line 403
    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    if-ne v0, v11, :cond_17

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_17
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v7, v12

    .line 416
    goto :goto_d

    .line 417
    :cond_18
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/uptodown/gcm/MyFirebaseMessagingService;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v8, Ljava/lang/String;

    .line 432
    .line 433
    iput v11, v1, La5/m;->b:I

    .line 434
    .line 435
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 436
    .line 437
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 438
    .line 439
    new-instance v3, La5/c;

    .line 440
    .line 441
    invoke-direct {v3, v0, v8, v12, v6}, La5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v10, :cond_19

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_19
    move-object v0, v7

    .line 452
    :goto_c
    if-ne v0, v10, :cond_1a

    .line 453
    .line 454
    move-object v7, v10

    .line 455
    :cond_1a
    :goto_d
    return-object v7

    .line 456
    :pswitch_c
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Lk3/r;

    .line 460
    .line 461
    check-cast v8, Lcom/uptodown/gcm/MyFirebaseMessagingService;

    .line 462
    .line 463
    iget v0, v1, La5/m;->b:I

    .line 464
    .line 465
    if-eqz v0, :cond_1d

    .line 466
    .line 467
    if-eq v0, v11, :cond_1b

    .line 468
    .line 469
    if-ne v0, v6, :cond_1c

    .line 470
    .line 471
    :cond_1b
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1c

    .line 475
    .line 476
    :cond_1c
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v7, v12

    .line 480
    goto/16 :goto_1c

    .line 481
    .line 482
    :cond_1d
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lk3/r;->b()Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v3, "action"

    .line 490
    .line 491
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    sget v3, Lcom/uptodown/gcm/MyFirebaseMessagingService;->r:I

    .line 498
    .line 499
    const-string v3, "appId"

    .line 500
    .line 501
    const/4 v4, -0x1

    .line 502
    if-eqz v0, :cond_22

    .line 503
    .line 504
    const-string v9, "notificationApp"

    .line 505
    .line 506
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-ne v9, v11, :cond_22

    .line 511
    .line 512
    invoke-virtual {v2}, Lk3/r;->b()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v0, :cond_1e

    .line 523
    .line 524
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_e
    move-wide v12, v15

    .line 529
    const-wide/16 v18, 0x0

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 534
    .line 535
    .line 536
    :cond_1e
    const-wide/16 v15, -0x1

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :goto_f
    cmp-long v0, v12, v18

    .line 540
    .line 541
    if-lez v0, :cond_39

    .line 542
    .line 543
    invoke-virtual {v2}, Lk3/r;->b()Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v3, "packageName"

    .line 548
    .line 549
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eqz v0, :cond_1f

    .line 560
    .line 561
    if-eqz v3, :cond_1f

    .line 562
    .line 563
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_1f

    .line 568
    .line 569
    invoke-static {v3, v0, v5}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 570
    .line 571
    .line 572
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 573
    move-object/from16 v17, v3

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :catch_1
    :cond_1f
    const/16 v17, 0x0

    .line 577
    .line 578
    :goto_10
    if-eqz v17, :cond_20

    .line 579
    .line 580
    goto/16 :goto_1c

    .line 581
    .line 582
    :cond_20
    invoke-virtual {v2}, Lk3/r;->c()Lk3/j;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_39

    .line 587
    .line 588
    invoke-virtual {v2}, Lk3/r;->c()Lk3/j;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v3, v3, Lk3/j;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v2}, Lk3/r;->c()Lk3/j;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v2, v2, Lk3/j;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    iput v11, v1, La5/m;->b:I

    .line 611
    .line 612
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 620
    .line 621
    .line 622
    move-result-wide v8

    .line 623
    const-string v6, "fcm_app_id"

    .line 624
    .line 625
    invoke-static {v12, v13, v5, v6}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v6, "fcm_packagename"

    .line 629
    .line 630
    invoke-static {v5, v6, v0}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "fcm_download_id"

    .line 634
    .line 635
    invoke-static {v5, v4, v0}, Ls7/a;->O(Landroid/content/Context;ILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "fcm_received_timestamp"

    .line 639
    .line 640
    invoke-static {v8, v9, v5, v0}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "fcm_shown_timestamp"

    .line 644
    .line 645
    move-wide/from16 v8, v18

    .line 646
    .line 647
    invoke-static {v8, v9, v5, v0}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 651
    .line 652
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 653
    .line 654
    new-instance v17, Lf5/d;

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    move-object/from16 v18, v2

    .line 659
    .line 660
    move-object/from16 v19, v3

    .line 661
    .line 662
    move-wide/from16 v20, v12

    .line 663
    .line 664
    invoke-direct/range {v17 .. v22}, Lf5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLg7/c;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v2, v17

    .line 668
    .line 669
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-ne v0, v10, :cond_21

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_21
    move-object v0, v7

    .line 677
    :goto_11
    if-ne v0, v10, :cond_39

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_22
    if-eqz v0, :cond_23

    .line 681
    .line 682
    const-string v9, "campaign"

    .line 683
    .line 684
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-ne v12, v11, :cond_23

    .line 689
    .line 690
    invoke-virtual {v2}, Lk3/r;->b()Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/String;

    .line 699
    .line 700
    const-string v3, "BlackFriday"

    .line 701
    .line 702
    invoke-static {v0, v3, v11}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_39

    .line 707
    .line 708
    invoke-virtual {v2}, Lk3/r;->c()Lk3/j;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_39

    .line 713
    .line 714
    invoke-virtual {v2}, Lk3/r;->c()Lk3/j;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, Lk3/j;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v2}, Lk3/r;->c()Lk3/j;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v2, v2, Lk3/j;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Ljava/lang/String;

    .line 735
    .line 736
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 737
    .line 738
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 739
    .line 740
    new-instance v4, Li5/a;

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    invoke-direct {v4, v2, v0, v8, v5}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 744
    .line 745
    .line 746
    iput v6, v1, La5/m;->b:I

    .line 747
    .line 748
    invoke-static {v3, v4, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-ne v0, v10, :cond_39

    .line 753
    .line 754
    :goto_12
    move-object v7, v10

    .line 755
    goto/16 :goto_1c

    .line 756
    .line 757
    :cond_23
    const/16 v6, 0x16

    .line 758
    .line 759
    const-string v9, "fcm_received"

    .line 760
    .line 761
    const-string v10, "type"

    .line 762
    .line 763
    if-eqz v0, :cond_26

    .line 764
    .line 765
    const-string v12, "requestFileUpload"

    .line 766
    .line 767
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    if-ne v12, v11, :cond_26

    .line 772
    .line 773
    invoke-virtual {v2}, Lk3/r;->b()Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v2, "requestFileUpload.sha256"

    .line 778
    .line 779
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v0, :cond_24

    .line 786
    .line 787
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v0}, Lb6/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_24
    new-instance v2, Lo4/a0;

    .line 798
    .line 799
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-direct {v2, v3, v6}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v10, v9}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-eqz v0, :cond_25

    .line 811
    .line 812
    const-string v4, "filehash"

    .line 813
    .line 814
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_25
    const-string v0, "send_file"

    .line 818
    .line 819
    invoke-virtual {v2, v3, v0}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_1c

    .line 823
    .line 824
    :cond_26
    if-eqz v0, :cond_2c

    .line 825
    .line 826
    const-string v12, "remoteInstall"

    .line 827
    .line 828
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    if-ne v12, v11, :cond_2c

    .line 833
    .line 834
    invoke-virtual {v2}, Lk3/r;->b()Ljava/util/Map;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v5, "remoteInstall.appId"

    .line 839
    .line 840
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v2}, Lk3/r;->b()Ljava/util/Map;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v5, "remoteInstall.sourceDevice"

    .line 851
    .line 852
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v5}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    if-eqz v5, :cond_39

    .line 870
    .line 871
    if-eqz v0, :cond_27

    .line 872
    .line 873
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 877
    :goto_13
    const-wide/16 v18, 0x0

    .line 878
    .line 879
    goto :goto_14

    .line 880
    :catch_2
    :cond_27
    const-wide/16 v12, 0x0

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :goto_14
    cmp-long v0, v12, v18

    .line 884
    .line 885
    if-lez v0, :cond_39

    .line 886
    .line 887
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 888
    .line 889
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v12, v13}, Lw5/g;->W(J)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_28

    .line 912
    .line 913
    invoke-virtual {v0, v12, v13}, Lw5/g;->q(J)V

    .line 914
    .line 915
    .line 916
    :cond_28
    new-instance v5, Landroid/content/ContentValues;

    .line 917
    .line 918
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    invoke-virtual {v5, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    const-string v3, "sourceDeviceName"

    .line 929
    .line 930
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-string v3, "downloadId"

    .line 938
    .line 939
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const-string v14, "remote_installs"

    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    invoke-virtual {v2, v14, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 954
    .line 955
    .line 956
    new-instance v2, Lw5/s;

    .line 957
    .line 958
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-direct {v2, v5}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v12, v13}, Lw5/s;->o(J)Lk5/g2;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-nez v5, :cond_2b

    .line 977
    .line 978
    iget-object v5, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 979
    .line 980
    if-eqz v5, :cond_2a

    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_29

    .line 987
    .line 988
    goto/16 :goto_15

    .line 989
    .line 990
    :cond_29
    new-instance v5, Lorg/json/JSONObject;

    .line 991
    .line 992
    iget-object v2, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const-string v2, "success"

    .line 1001
    .line 1002
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    const-string v15, "data"

    .line 1007
    .line 1008
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    if-ne v2, v11, :cond_2b

    .line 1013
    .line 1014
    if-eqz v5, :cond_2b

    .line 1015
    .line 1016
    new-instance v2, Lk5/g;

    .line 1017
    .line 1018
    invoke-direct {v2}, Lk5/g;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const/4 v15, 0x0

    .line 1022
    invoke-virtual {v2, v15, v5}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v5, Lk5/r;

    .line 1026
    .line 1027
    invoke-direct {v5}, Lk5/r;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v2}, Lk5/r;->a(Lk5/g;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v2}, Lk5/r;->r(Landroid/content/Context;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    new-instance v5, Landroid/content/ContentValues;

    .line 1045
    .line 1046
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-virtual {v5, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    iget-object v0, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    const-string v12, "appId=?"

    .line 1070
    .line 1071
    invoke-virtual {v0, v14, v5, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    if-eq v2, v4, :cond_2b

    .line 1075
    .line 1076
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 1077
    .line 1078
    if-eqz v0, :cond_2b

    .line 1079
    .line 1080
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 1088
    .line 1089
    const-string v4, "downloadApkWorker"

    .line 1090
    .line 1091
    invoke-static {v0, v4}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-nez v5, :cond_2b

    .line 1096
    .line 1097
    new-instance v5, Landroidx/work/Data$Builder;

    .line 1098
    .line 1099
    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v3, v2}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const-class v3, Lcom/uptodown/workers/DownloadApkWorker;

    .line 1107
    .line 1108
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 1129
    .line 1130
    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 1131
    .line 1132
    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :cond_2a
    :goto_15
    invoke-virtual {v0, v12, v13}, Lw5/g;->q(J)V

    .line 1141
    .line 1142
    .line 1143
    :cond_2b
    :goto_16
    new-instance v0, Lo4/a0;

    .line 1144
    .line 1145
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-direct {v0, v2, v6}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, Landroid/os/Bundle;

    .line 1153
    .line 1154
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v3, "remote_install"

    .line 1161
    .line 1162
    invoke-virtual {v0, v2, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_1c

    .line 1166
    .line 1167
    :cond_2c
    if-eqz v0, :cond_2d

    .line 1168
    .line 1169
    const-string v3, "checkUpdates"

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-ne v3, v11, :cond_2d

    .line 1176
    .line 1177
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    new-instance v2, Landroidx/work/Data$Builder;

    .line 1185
    .line 1186
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    const-string v3, "source"

    .line 1190
    .line 1191
    const-string v4, "fcm"

    .line 1192
    .line 1193
    invoke-virtual {v2, v3, v4}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const-class v3, Lcom/uptodown/workers/GetUpdatesWorker;

    .line 1202
    .line 1203
    const-string v4, "GetUpdatesWorker"

    .line 1204
    .line 1205
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 1222
    .line 1223
    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 1224
    .line 1225
    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 1230
    .line 1231
    invoke-virtual {v0, v4, v3, v2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_1c

    .line 1235
    .line 1236
    :cond_2d
    if-eqz v0, :cond_35

    .line 1237
    .line 1238
    const-string v3, "systemMessage"

    .line 1239
    .line 1240
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-ne v3, v11, :cond_35

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lk3/r;->b()Ljava/util/Map;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    const-string v3, "systemMessage.title"

    .line 1251
    .line 1252
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lk3/r;->b()Ljava/util/Map;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    const-string v4, "systemMessage.body"

    .line 1263
    .line 1264
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lk3/r;->b()Ljava/util/Map;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const-string v4, "systemMessage.url"

    .line 1275
    .line 1276
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    move-object/from16 v22, v2

    .line 1281
    .line 1282
    check-cast v22, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_34

    .line 1296
    .line 1297
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v2}, Lw5/l;->a(Landroid/content/Context;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-eqz v4, :cond_39

    .line 1309
    .line 1310
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 1311
    .line 1312
    const-string v6, "CHANNEL_ID_UPTODOWN"

    .line 1313
    .line 1314
    invoke-direct {v4, v2, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const v6, 0x7f0802f6

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1321
    .line 1322
    .line 1323
    if-eqz v0, :cond_2f

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-nez v6, :cond_2e

    .line 1330
    .line 1331
    goto :goto_17

    .line 1332
    :cond_2e
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1333
    .line 1334
    .line 1335
    :cond_2f
    :goto_17
    if-eqz v3, :cond_31

    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-nez v6, :cond_30

    .line 1342
    .line 1343
    goto :goto_18

    .line 1344
    :cond_30
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1345
    .line 1346
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1357
    .line 1358
    .line 1359
    :cond_31
    :goto_18
    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1360
    .line 1361
    .line 1362
    if-eqz v22, :cond_33

    .line 1363
    .line 1364
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-nez v6, :cond_32

    .line 1369
    .line 1370
    goto :goto_19

    .line 1371
    :cond_32
    new-instance v6, Landroid/content/Intent;

    .line 1372
    .line 1373
    const-string v8, "android.intent.action.VIEW"

    .line 1374
    .line 1375
    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    invoke-direct {v6, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {}, Lw5/l;->h()I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    invoke-static {v2, v5, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1a

    .line 1394
    :cond_33
    :goto_19
    new-instance v6, Landroid/content/Intent;

    .line 1395
    .line 1396
    const-class v8, Lcom/uptodown/activities/MainActivity;

    .line 1397
    .line 1398
    invoke-direct {v6, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v9, v8}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v9, v6}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {}, Lw5/l;->h()I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    invoke-virtual {v9, v5, v6}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1423
    .line 1424
    .line 1425
    :goto_1a
    const-string v5, "notification"

    .line 1426
    .line 1427
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    check-cast v5, Landroid/app/NotificationManager;

    .line 1435
    .line 1436
    const/16 v6, 0x109

    .line 1437
    .line 1438
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v5, v6, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v4

    .line 1449
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v19

    .line 1453
    const/16 v21, 0x0

    .line 1454
    .line 1455
    move-object/from16 v18, v0

    .line 1456
    .line 1457
    move-object/from16 v23, v2

    .line 1458
    .line 1459
    move-object/from16 v20, v3

    .line 1460
    .line 1461
    invoke-static/range {v18 .. v23}, Lw5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_1c

    .line 1465
    .line 1466
    :cond_34
    move-object/from16 v2, v22

    .line 1467
    .line 1468
    sget-object v4, Lw5/g;->D:Lq1/e0;

    .line 1469
    .line 1470
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v4, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-virtual {v4}, Lw5/g;->b()V

    .line 1482
    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    invoke-virtual {v4, v0, v3, v2, v15}, Lw5/g;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4}, Lw5/g;->d()V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_1c

    .line 1492
    .line 1493
    :cond_35
    if-eqz v0, :cond_39

    .line 1494
    .line 1495
    const-string v3, "newUpdate"

    .line 1496
    .line 1497
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-ne v0, v11, :cond_39

    .line 1502
    .line 1503
    invoke-virtual {v2}, Lk3/r;->b()Ljava/util/Map;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    const-string v2, "newUpdate.data"

    .line 1508
    .line 1509
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Ljava/lang/String;

    .line 1514
    .line 1515
    if-eqz v0, :cond_39

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-nez v2, :cond_36

    .line 1522
    .line 1523
    goto/16 :goto_1c

    .line 1524
    .line 1525
    :cond_36
    new-instance v2, Lorg/json/JSONObject;

    .line 1526
    .line 1527
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const-string v0, "packagename"

    .line 1531
    .line 1532
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-lez v4, :cond_39

    .line 1544
    .line 1545
    sget-object v4, Lw5/g;->D:Lq1/e0;

    .line 1546
    .line 1547
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-virtual {v4}, Lw5/g;->b()V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v4, v3}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    if-eqz v6, :cond_38

    .line 1566
    .line 1567
    invoke-static {v6, v2}, Lf1/g;->H(Lk5/e;Lorg/json/JSONObject;)Lk5/p2;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    if-eqz v2, :cond_38

    .line 1572
    .line 1573
    iget-object v6, v2, Lk5/p2;->b:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-virtual {v4, v6}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    if-eqz v9, :cond_37

    .line 1580
    .line 1581
    invoke-virtual {v9, v2}, Lk5/p2;->b(Lk5/p2;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v9

    .line 1585
    if-eqz v9, :cond_38

    .line 1586
    .line 1587
    invoke-virtual {v4, v6}, Lw5/g;->w(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v4, v2}, Lw5/g;->e0(Lk5/p2;)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1b

    .line 1594
    :cond_37
    invoke-virtual {v4, v2}, Lw5/g;->e0(Lk5/p2;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_38
    :goto_1b
    invoke-virtual {v4}, Lw5/g;->d()V

    .line 1598
    .line 1599
    .line 1600
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 1601
    .line 1602
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    const-string v4, "DownloadUpdatesWorker"

    .line 1610
    .line 1611
    invoke-static {v2, v4}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    if-nez v2, :cond_39

    .line 1616
    .line 1617
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    const-string v4, "GenerateQueueWorker"

    .line 1625
    .line 1626
    invoke-static {v2, v4}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-nez v6, :cond_39

    .line 1631
    .line 1632
    new-instance v6, Landroidx/work/Data$Builder;

    .line 1633
    .line 1634
    invoke-direct {v6}, Landroidx/work/Data$Builder;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    const-string v8, "downloadAnyway"

    .line 1638
    .line 1639
    invoke-virtual {v6, v8, v5}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    invoke-virtual {v5, v0, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    const-class v3, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 1648
    .line 1649
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 1670
    .line 1671
    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 1672
    .line 1673
    invoke-virtual {v3, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 1678
    .line 1679
    .line 1680
    :cond_39
    :goto_1c
    return-object v7

    .line 1681
    :pswitch_d
    check-cast v8, Lk5/g;

    .line 1682
    .line 1683
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 1684
    .line 1685
    move-object/from16 v19, v0

    .line 1686
    .line 1687
    check-cast v19, Lh5/x1;

    .line 1688
    .line 1689
    iget v0, v1, La5/m;->b:I

    .line 1690
    .line 1691
    if-eqz v0, :cond_3b

    .line 1692
    .line 1693
    if-ne v0, v11, :cond_3a

    .line 1694
    .line 1695
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v0, p1

    .line 1699
    .line 1700
    check-cast v0, Lc7/l;

    .line 1701
    .line 1702
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 1703
    .line 1704
    goto :goto_1d

    .line 1705
    :cond_3a
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v7, 0x0

    .line 1709
    goto/16 :goto_1f

    .line 1710
    .line 1711
    :cond_3b
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v0, Lf5/y;

    .line 1715
    .line 1716
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    iget-wide v4, v8, Lk5/g;->a:J

    .line 1724
    .line 1725
    invoke-direct {v0, v3, v4, v5}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 1726
    .line 1727
    .line 1728
    iput v11, v1, La5/m;->b:I

    .line 1729
    .line 1730
    invoke-virtual {v0, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    if-ne v0, v10, :cond_3c

    .line 1735
    .line 1736
    move-object v7, v10

    .line 1737
    goto/16 :goto_1f

    .line 1738
    .line 1739
    :cond_3c
    :goto_1d
    instance-of v3, v0, Lc7/k;

    .line 1740
    .line 1741
    if-nez v3, :cond_3d

    .line 1742
    .line 1743
    move-object v3, v0

    .line 1744
    check-cast v3, Lk5/g;

    .line 1745
    .line 1746
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-nez v4, :cond_3d

    .line 1755
    .line 1756
    iget v4, v8, Lk5/g;->u0:I

    .line 1757
    .line 1758
    iput v4, v3, Lk5/g;->u0:I

    .line 1759
    .line 1760
    const-string v4, "homeFeature"

    .line 1761
    .line 1762
    iput-object v4, v3, Lk5/g;->v0:Ljava/lang/String;

    .line 1763
    .line 1764
    iget-wide v4, v3, Lk5/g;->a:J

    .line 1765
    .line 1766
    iget v8, v8, Lk5/g;->w0:I

    .line 1767
    .line 1768
    invoke-static/range {v19 .. v19}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v9

    .line 1772
    sget-object v10, Lc8/p0;->a:Lj8/e;

    .line 1773
    .line 1774
    sget-object v10, Lj8/d;->a:Lj8/d;

    .line 1775
    .line 1776
    new-instance v18, La6/g;

    .line 1777
    .line 1778
    const/16 v24, 0x0

    .line 1779
    .line 1780
    const/16 v25, 0x2

    .line 1781
    .line 1782
    const-string v22, "click"

    .line 1783
    .line 1784
    move-wide/from16 v20, v4

    .line 1785
    .line 1786
    move/from16 v23, v8

    .line 1787
    .line 1788
    invoke-direct/range {v18 .. v25}, La6/g;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILg7/c;I)V

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v5, v18

    .line 1792
    .line 1793
    move-object/from16 v4, v19

    .line 1794
    .line 1795
    const/4 v15, 0x0

    .line 1796
    invoke-static {v9, v10, v15, v5, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    check-cast v5, Lcom/uptodown/activities/MainActivity;

    .line 1807
    .line 1808
    invoke-virtual {v5, v3}, Lcom/uptodown/activities/MainActivity;->v0(Lk5/g;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1e

    .line 1812
    :cond_3d
    move-object/from16 v4, v19

    .line 1813
    .line 1814
    :goto_1e
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    if-eqz v0, :cond_3f

    .line 1819
    .line 1820
    sget v3, Lf5/b1;->l:I

    .line 1821
    .line 1822
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_3e

    .line 1827
    .line 1828
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    instance-of v0, v0, Lo4/b0;

    .line 1833
    .line 1834
    if-eqz v0, :cond_3f

    .line 1835
    .line 1836
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    check-cast v0, Lo4/b0;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Lo4/b0;->K()V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_1f

    .line 1849
    :cond_3e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    if-eqz v0, :cond_3f

    .line 1854
    .line 1855
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 1860
    .line 1861
    if-eqz v0, :cond_3f

    .line 1862
    .line 1863
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 1871
    .line 1872
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_3f
    :goto_1f
    return-object v7

    .line 1883
    :pswitch_e
    check-cast v8, Lk5/g;

    .line 1884
    .line 1885
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 1886
    .line 1887
    move-object/from16 v19, v0

    .line 1888
    .line 1889
    check-cast v19, Lh5/g1;

    .line 1890
    .line 1891
    iget v0, v1, La5/m;->b:I

    .line 1892
    .line 1893
    if-eqz v0, :cond_41

    .line 1894
    .line 1895
    if-ne v0, v11, :cond_40

    .line 1896
    .line 1897
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    check-cast v0, Lc7/l;

    .line 1903
    .line 1904
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 1905
    .line 1906
    goto :goto_20

    .line 1907
    :cond_40
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    const/4 v7, 0x0

    .line 1911
    goto/16 :goto_22

    .line 1912
    .line 1913
    :cond_41
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v0, Lf5/y;

    .line 1917
    .line 1918
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    iget-wide v4, v8, Lk5/g;->a:J

    .line 1926
    .line 1927
    invoke-direct {v0, v3, v4, v5}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 1928
    .line 1929
    .line 1930
    iput v11, v1, La5/m;->b:I

    .line 1931
    .line 1932
    invoke-virtual {v0, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-ne v0, v10, :cond_42

    .line 1937
    .line 1938
    move-object v7, v10

    .line 1939
    goto/16 :goto_22

    .line 1940
    .line 1941
    :cond_42
    :goto_20
    instance-of v3, v0, Lc7/k;

    .line 1942
    .line 1943
    if-nez v3, :cond_43

    .line 1944
    .line 1945
    move-object v3, v0

    .line 1946
    check-cast v3, Lk5/g;

    .line 1947
    .line 1948
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    if-nez v4, :cond_43

    .line 1957
    .line 1958
    iget v4, v8, Lk5/g;->u0:I

    .line 1959
    .line 1960
    iput v4, v3, Lk5/g;->u0:I

    .line 1961
    .line 1962
    const-string v4, "parentCategoryFeature"

    .line 1963
    .line 1964
    iput-object v4, v3, Lk5/g;->v0:Ljava/lang/String;

    .line 1965
    .line 1966
    iget-wide v4, v3, Lk5/g;->a:J

    .line 1967
    .line 1968
    iget v8, v8, Lk5/g;->w0:I

    .line 1969
    .line 1970
    invoke-static/range {v19 .. v19}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v9

    .line 1974
    sget-object v10, Lc8/p0;->a:Lj8/e;

    .line 1975
    .line 1976
    sget-object v10, Lj8/d;->a:Lj8/d;

    .line 1977
    .line 1978
    new-instance v18, La6/g;

    .line 1979
    .line 1980
    const/16 v24, 0x0

    .line 1981
    .line 1982
    const/16 v25, 0x1

    .line 1983
    .line 1984
    const-string v22, "click"

    .line 1985
    .line 1986
    move-wide/from16 v20, v4

    .line 1987
    .line 1988
    move/from16 v23, v8

    .line 1989
    .line 1990
    invoke-direct/range {v18 .. v25}, La6/g;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILg7/c;I)V

    .line 1991
    .line 1992
    .line 1993
    move-object/from16 v5, v18

    .line 1994
    .line 1995
    move-object/from16 v4, v19

    .line 1996
    .line 1997
    const/4 v15, 0x0

    .line 1998
    invoke-static {v9, v10, v15, v5, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    check-cast v5, Lcom/uptodown/activities/MainActivity;

    .line 2009
    .line 2010
    invoke-virtual {v5, v3}, Lcom/uptodown/activities/MainActivity;->v0(Lk5/g;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_21

    .line 2014
    :cond_43
    move-object/from16 v4, v19

    .line 2015
    .line 2016
    :goto_21
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    if-eqz v0, :cond_45

    .line 2021
    .line 2022
    sget v3, Lf5/b1;->l:I

    .line 2023
    .line 2024
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_44

    .line 2029
    .line 2030
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    instance-of v0, v0, Lo4/b0;

    .line 2035
    .line 2036
    if-eqz v0, :cond_45

    .line 2037
    .line 2038
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    check-cast v0, Lo4/b0;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Lo4/b0;->K()V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_22

    .line 2051
    :cond_44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    if-eqz v0, :cond_45

    .line 2056
    .line 2057
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 2062
    .line 2063
    if-eqz v0, :cond_45

    .line 2064
    .line 2065
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 2073
    .line 2074
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_45
    :goto_22
    return-object v7

    .line 2085
    :pswitch_f
    iget v0, v1, La5/m;->b:I

    .line 2086
    .line 2087
    if-eqz v0, :cond_47

    .line 2088
    .line 2089
    if-ne v0, v11, :cond_46

    .line 2090
    .line 2091
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_24

    .line 2095
    :cond_46
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    const/4 v7, 0x0

    .line 2099
    goto :goto_24

    .line 2100
    :cond_47
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, Lh5/l0;

    .line 2106
    .line 2107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    check-cast v8, Lc3/f;

    .line 2115
    .line 2116
    iput v11, v1, La5/m;->b:I

    .line 2117
    .line 2118
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 2119
    .line 2120
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 2121
    .line 2122
    new-instance v4, La5/j;

    .line 2123
    .line 2124
    const/4 v15, 0x0

    .line 2125
    invoke-direct {v4, v0, v8, v15, v3}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v2, v4, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    if-ne v0, v10, :cond_48

    .line 2133
    .line 2134
    goto :goto_23

    .line 2135
    :cond_48
    move-object v0, v7

    .line 2136
    :goto_23
    if-ne v0, v10, :cond_49

    .line 2137
    .line 2138
    move-object v7, v10

    .line 2139
    :cond_49
    :goto_24
    return-object v7

    .line 2140
    :pswitch_10
    iget v0, v1, La5/m;->b:I

    .line 2141
    .line 2142
    if-eqz v0, :cond_4b

    .line 2143
    .line 2144
    if-ne v0, v11, :cond_4a

    .line 2145
    .line 2146
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_29

    .line 2150
    .line 2151
    :cond_4a
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v7, 0x0

    .line 2155
    goto/16 :goto_29

    .line 2156
    .line 2157
    :cond_4b
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2161
    .line 2162
    move-object/from16 v19, v0

    .line 2163
    .line 2164
    check-cast v19, Lh5/l0;

    .line 2165
    .line 2166
    check-cast v8, Landroid/content/Context;

    .line 2167
    .line 2168
    iput v11, v1, La5/m;->b:I

    .line 2169
    .line 2170
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2171
    .line 2172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2173
    .line 2174
    .line 2175
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 2176
    .line 2177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual/range {v19 .. v19}, Lh5/l0;->B()Lk5/g;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    iget-object v3, v3, Lk5/g;->F:Ljava/lang/String;

    .line 2185
    .line 2186
    if-eqz v3, :cond_4c

    .line 2187
    .line 2188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2189
    .line 2190
    .line 2191
    move-result v3

    .line 2192
    if-nez v3, :cond_4d

    .line 2193
    .line 2194
    :cond_4c
    move-object/from16 v0, v19

    .line 2195
    .line 2196
    goto/16 :goto_27

    .line 2197
    .line 2198
    :cond_4d
    invoke-virtual/range {v19 .. v19}, Lh5/l0;->G()Lh5/c1;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    iget-object v3, v3, Lh5/c1;->C:Lf8/l1;

    .line 2203
    .line 2204
    invoke-virtual/range {v19 .. v19}, Lh5/l0;->B()Lk5/g;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 2209
    .line 2210
    invoke-static {v8, v4}, Lw5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lk5/e;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    invoke-virtual {v3, v4}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 2218
    .line 2219
    invoke-virtual {v3, v8}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual/range {v19 .. v19}, Lh5/l0;->G()Lh5/c1;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    iget-object v4, v4, Lh5/c1;->C:Lf8/l1;

    .line 2231
    .line 2232
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    if-eqz v4, :cond_4f

    .line 2237
    .line 2238
    invoke-virtual/range {v19 .. v19}, Lh5/l0;->G()Lh5/c1;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    iget-object v4, v4, Lh5/c1;->D:Lf8/l1;

    .line 2243
    .line 2244
    invoke-virtual/range {v19 .. v19}, Lh5/l0;->B()Lk5/g;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v6

    .line 2248
    iget-object v6, v6, Lk5/g;->F:Ljava/lang/String;

    .line 2249
    .line 2250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v3, v6}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    invoke-virtual {v4, v6}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual/range {v19 .. v19}, Lh5/l0;->G()Lh5/c1;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    iget-object v4, v4, Lh5/c1;->D:Lf8/l1;

    .line 2265
    .line 2266
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    check-cast v4, Lk5/p2;

    .line 2271
    .line 2272
    if-eqz v4, :cond_4e

    .line 2273
    .line 2274
    invoke-virtual {v4, v8}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v12

    .line 2278
    goto :goto_25

    .line 2279
    :cond_4e
    const/4 v12, 0x0

    .line 2280
    :goto_25
    iput-object v12, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2281
    .line 2282
    goto :goto_26

    .line 2283
    :cond_4f
    invoke-virtual/range {v19 .. v19}, Lh5/l0;->B()Lk5/g;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    iget-wide v12, v4, Lk5/g;->J:J

    .line 2288
    .line 2289
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    invoke-virtual {v3, v4}, Lw5/g;->I(Ljava/lang/String;)Lk5/r;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    iput-object v4, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2298
    .line 2299
    :goto_26
    iget-object v4, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2300
    .line 2301
    if-nez v4, :cond_50

    .line 2302
    .line 2303
    invoke-virtual/range {v19 .. v19}, Lh5/l0;->B()Lk5/g;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual/range {v19 .. v19}, Lh5/l0;->B()Lk5/g;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v6

    .line 2316
    iget-wide v12, v6, Lk5/g;->K:J

    .line 2317
    .line 2318
    invoke-virtual {v3, v12, v13, v4}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    iput-object v4, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2323
    .line 2324
    :cond_50
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 2325
    .line 2326
    .line 2327
    iget-object v3, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v3, Lk5/r;

    .line 2330
    .line 2331
    if-eqz v3, :cond_51

    .line 2332
    .line 2333
    iget-wide v3, v3, Lk5/r;->n:J

    .line 2334
    .line 2335
    invoke-virtual/range {v19 .. v19}, Lh5/l0;->B()Lk5/g;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v6

    .line 2339
    iget-wide v12, v6, Lk5/g;->K:J

    .line 2340
    .line 2341
    cmp-long v3, v3, v12

    .line 2342
    .line 2343
    if-nez v3, :cond_51

    .line 2344
    .line 2345
    move v5, v11

    .line 2346
    :cond_51
    iput-boolean v5, v2, Lkotlin/jvm/internal/d0;->a:Z

    .line 2347
    .line 2348
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 2349
    .line 2350
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 2351
    .line 2352
    new-instance v18, La5/q;

    .line 2353
    .line 2354
    const/16 v23, 0x0

    .line 2355
    .line 2356
    const/16 v24, 0x3

    .line 2357
    .line 2358
    move-object/from16 v21, v0

    .line 2359
    .line 2360
    move-object/from16 v22, v2

    .line 2361
    .line 2362
    move-object/from16 v20, v8

    .line 2363
    .line 2364
    invoke-direct/range {v18 .. v24}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v0, v18

    .line 2368
    .line 2369
    invoke-static {v3, v0, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    if-ne v0, v10, :cond_52

    .line 2374
    .line 2375
    goto :goto_28

    .line 2376
    :goto_27
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 2377
    .line 2378
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 2379
    .line 2380
    new-instance v3, Lh5/b0;

    .line 2381
    .line 2382
    const/4 v15, 0x0

    .line 2383
    invoke-direct {v3, v0, v15, v6}, Lh5/b0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v2, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    if-ne v0, v10, :cond_52

    .line 2391
    .line 2392
    goto :goto_28

    .line 2393
    :cond_52
    move-object v0, v7

    .line 2394
    :goto_28
    if-ne v0, v10, :cond_53

    .line 2395
    .line 2396
    move-object v7, v10

    .line 2397
    :cond_53
    :goto_29
    return-object v7

    .line 2398
    :pswitch_11
    iget v0, v1, La5/m;->b:I

    .line 2399
    .line 2400
    if-eqz v0, :cond_55

    .line 2401
    .line 2402
    if-ne v0, v11, :cond_54

    .line 2403
    .line 2404
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_2a

    .line 2408
    :cond_54
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    const/4 v7, 0x0

    .line 2412
    goto :goto_2a

    .line 2413
    :cond_55
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v8, Lf8/j;

    .line 2419
    .line 2420
    iput v11, v1, La5/m;->b:I

    .line 2421
    .line 2422
    invoke-interface {v8, v0, v1}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    if-ne v0, v10, :cond_56

    .line 2427
    .line 2428
    move-object v7, v10

    .line 2429
    :cond_56
    :goto_2a
    return-object v7

    .line 2430
    :pswitch_12
    iget v0, v1, La5/m;->b:I

    .line 2431
    .line 2432
    if-eqz v0, :cond_58

    .line 2433
    .line 2434
    if-ne v0, v11, :cond_57

    .line 2435
    .line 2436
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_2b

    .line 2440
    :cond_57
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    const/4 v7, 0x0

    .line 2444
    goto :goto_2b

    .line 2445
    :cond_58
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v0, Lf8/i;

    .line 2451
    .line 2452
    check-cast v8, Lg8/x;

    .line 2453
    .line 2454
    iput v11, v1, La5/m;->b:I

    .line 2455
    .line 2456
    invoke-interface {v0, v8, v1}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    if-ne v0, v10, :cond_59

    .line 2461
    .line 2462
    move-object v7, v10

    .line 2463
    :cond_59
    :goto_2b
    return-object v7

    .line 2464
    :pswitch_13
    iget v0, v1, La5/m;->b:I

    .line 2465
    .line 2466
    if-eqz v0, :cond_5b

    .line 2467
    .line 2468
    if-ne v0, v11, :cond_5a

    .line 2469
    .line 2470
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_2c

    .line 2474
    :cond_5a
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    const/4 v7, 0x0

    .line 2478
    goto :goto_2c

    .line 2479
    :cond_5b
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v0, Lf8/j;

    .line 2485
    .line 2486
    check-cast v8, Lg8/f;

    .line 2487
    .line 2488
    iput v11, v1, La5/m;->b:I

    .line 2489
    .line 2490
    invoke-virtual {v8, v0, v1}, Lg8/f;->i(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    if-ne v0, v10, :cond_5c

    .line 2495
    .line 2496
    move-object v7, v10

    .line 2497
    :cond_5c
    :goto_2c
    return-object v7

    .line 2498
    :pswitch_14
    iget v0, v1, La5/m;->b:I

    .line 2499
    .line 2500
    if-eqz v0, :cond_5e

    .line 2501
    .line 2502
    if-ne v0, v11, :cond_5d

    .line 2503
    .line 2504
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_2d

    .line 2508
    :cond_5d
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    const/4 v7, 0x0

    .line 2512
    goto :goto_2d

    .line 2513
    :cond_5e
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, Le8/t;

    .line 2519
    .line 2520
    check-cast v8, Lg8/e;

    .line 2521
    .line 2522
    iput v11, v1, La5/m;->b:I

    .line 2523
    .line 2524
    invoke-virtual {v8, v0, v1}, Lg8/e;->e(Le8/t;Lg7/c;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    if-ne v0, v10, :cond_5f

    .line 2529
    .line 2530
    move-object v7, v10

    .line 2531
    :cond_5f
    :goto_2d
    return-object v7

    .line 2532
    :pswitch_15
    iget v0, v1, La5/m;->b:I

    .line 2533
    .line 2534
    if-eqz v0, :cond_61

    .line 2535
    .line 2536
    if-eq v0, v11, :cond_60

    .line 2537
    .line 2538
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    const/4 v10, 0x0

    .line 2542
    goto :goto_2e

    .line 2543
    :cond_60
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    throw v0

    .line 2548
    :cond_61
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v0, Lf8/j;

    .line 2554
    .line 2555
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 2556
    .line 2557
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2558
    .line 2559
    .line 2560
    check-cast v8, Lg8/z;

    .line 2561
    .line 2562
    new-instance v3, Lf8/v;

    .line 2563
    .line 2564
    invoke-direct {v3, v2, v0, v4}, Lf8/v;-><init>(Ljava/io/Serializable;Lf8/j;I)V

    .line 2565
    .line 2566
    .line 2567
    iput v11, v1, La5/m;->b:I

    .line 2568
    .line 2569
    invoke-virtual {v8, v3, v1}, Lf8/z0;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    :goto_2e
    return-object v10

    .line 2573
    :pswitch_16
    iget v0, v1, La5/m;->b:I

    .line 2574
    .line 2575
    if-eqz v0, :cond_63

    .line 2576
    .line 2577
    if-ne v0, v11, :cond_62

    .line 2578
    .line 2579
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    move-object/from16 v0, p1

    .line 2583
    .line 2584
    goto :goto_2f

    .line 2585
    :cond_62
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    const/4 v0, 0x0

    .line 2589
    goto :goto_2f

    .line 2590
    :cond_63
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2594
    .line 2595
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 2596
    .line 2597
    new-instance v2, La5/j;

    .line 2598
    .line 2599
    iget-object v3, v1, La5/m;->l:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v3, La6/s;

    .line 2602
    .line 2603
    check-cast v8, Lk5/x1;

    .line 2604
    .line 2605
    const/16 v4, 0x9

    .line 2606
    .line 2607
    const/4 v15, 0x0

    .line 2608
    invoke-direct {v2, v3, v8, v15, v4}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 2609
    .line 2610
    .line 2611
    iput v11, v1, La5/m;->b:I

    .line 2612
    .line 2613
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    if-ne v0, v10, :cond_64

    .line 2618
    .line 2619
    move-object v0, v10

    .line 2620
    :cond_64
    :goto_2f
    return-object v0

    .line 2621
    :pswitch_17
    iget v0, v1, La5/m;->b:I

    .line 2622
    .line 2623
    if-eqz v0, :cond_66

    .line 2624
    .line 2625
    if-ne v0, v11, :cond_65

    .line 2626
    .line 2627
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2628
    .line 2629
    .line 2630
    goto :goto_30

    .line 2631
    :catchall_0
    move-exception v0

    .line 2632
    goto :goto_31

    .line 2633
    :cond_65
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    const/4 v10, 0x0

    .line 2637
    goto :goto_34

    .line 2638
    :cond_66
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v0, Lc8/c0;

    .line 2644
    .line 2645
    check-cast v8, Le8/v;

    .line 2646
    .line 2647
    :try_start_4
    iput v11, v1, La5/m;->b:I

    .line 2648
    .line 2649
    invoke-interface {v8, v1, v7}, Le8/v;->l(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2653
    if-ne v0, v10, :cond_67

    .line 2654
    .line 2655
    goto :goto_34

    .line 2656
    :cond_67
    :goto_30
    move-object v2, v7

    .line 2657
    goto :goto_32

    .line 2658
    :goto_31
    new-instance v2, Lc7/k;

    .line 2659
    .line 2660
    invoke-direct {v2, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 2661
    .line 2662
    .line 2663
    :goto_32
    instance-of v0, v2, Lc7/k;

    .line 2664
    .line 2665
    if-nez v0, :cond_68

    .line 2666
    .line 2667
    goto :goto_33

    .line 2668
    :cond_68
    invoke-static {v2}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    new-instance v7, Le8/j;

    .line 2673
    .line 2674
    invoke-direct {v7, v0}, Le8/j;-><init>(Ljava/lang/Throwable;)V

    .line 2675
    .line 2676
    .line 2677
    :goto_33
    new-instance v10, Le8/l;

    .line 2678
    .line 2679
    invoke-direct {v10, v7}, Le8/l;-><init>(Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    :goto_34
    return-object v10

    .line 2683
    :pswitch_18
    iget v0, v1, La5/m;->b:I

    .line 2684
    .line 2685
    if-eqz v0, :cond_6a

    .line 2686
    .line 2687
    if-ne v0, v11, :cond_69

    .line 2688
    .line 2689
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2690
    .line 2691
    .line 2692
    move-object/from16 v0, p1

    .line 2693
    .line 2694
    goto :goto_35

    .line 2695
    :cond_69
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    const/4 v0, 0x0

    .line 2699
    goto :goto_35

    .line 2700
    :cond_6a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v0, Landroid/content/Context;

    .line 2706
    .line 2707
    check-cast v8, Lb/i;

    .line 2708
    .line 2709
    iget-object v2, v8, Lb/i;->p:Lz8/n;

    .line 2710
    .line 2711
    iget-object v2, v2, Lz8/n;->v:Ljava/lang/String;

    .line 2712
    .line 2713
    iput v11, v1, La5/m;->b:I

    .line 2714
    .line 2715
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 2716
    .line 2717
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 2718
    .line 2719
    new-instance v4, La5/e;

    .line 2720
    .line 2721
    const/4 v15, 0x0

    .line 2722
    invoke-direct {v4, v0, v2, v15}, La5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-static {v3, v4, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    if-ne v0, v10, :cond_6b

    .line 2730
    .line 2731
    move-object v0, v10

    .line 2732
    :cond_6b
    :goto_35
    return-object v0

    .line 2733
    :pswitch_19
    iget v0, v1, La5/m;->b:I

    .line 2734
    .line 2735
    const/4 v2, 0x4

    .line 2736
    const/4 v12, 0x0

    .line 2737
    if-eqz v0, :cond_71

    .line 2738
    .line 2739
    if-eq v0, v11, :cond_70

    .line 2740
    .line 2741
    if-eq v0, v6, :cond_6f

    .line 2742
    .line 2743
    if-eq v0, v4, :cond_6e

    .line 2744
    .line 2745
    if-eq v0, v2, :cond_6d

    .line 2746
    .line 2747
    if-ne v0, v3, :cond_6c

    .line 2748
    .line 2749
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2750
    .line 2751
    .line 2752
    goto/16 :goto_3b

    .line 2753
    .line 2754
    :cond_6c
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    const/4 v7, 0x0

    .line 2758
    goto/16 :goto_3b

    .line 2759
    .line 2760
    :cond_6d
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    goto/16 :goto_39

    .line 2764
    .line 2765
    :cond_6e
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, Lc8/i0;

    .line 2768
    .line 2769
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2770
    .line 2771
    .line 2772
    move-object v9, v12

    .line 2773
    goto/16 :goto_38

    .line 2774
    .line 2775
    :cond_6f
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v0, Lc8/c0;

    .line 2778
    .line 2779
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    move-object/from16 v9, p1

    .line 2783
    .line 2784
    goto :goto_37

    .line 2785
    :cond_70
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v0, Lc8/c0;

    .line 2788
    .line 2789
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2790
    .line 2791
    .line 2792
    goto :goto_36

    .line 2793
    :cond_71
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v0, Lc8/c0;

    .line 2799
    .line 2800
    sget-object v9, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 2801
    .line 2802
    iput-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2803
    .line 2804
    iput v11, v1, La5/m;->b:I

    .line 2805
    .line 2806
    invoke-static {v9, v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadCmpList(Lcom/inmobi/cmp/ChoiceCmp;Lg7/c;)Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v9

    .line 2810
    if-ne v9, v10, :cond_72

    .line 2811
    .line 2812
    goto/16 :goto_3a

    .line 2813
    .line 2814
    :cond_72
    :goto_36
    sget-object v9, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 2815
    .line 2816
    iput-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2817
    .line 2818
    iput v6, v1, La5/m;->b:I

    .line 2819
    .line 2820
    invoke-static {v9, v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadPortalConfigAndInitialize(Lcom/inmobi/cmp/ChoiceCmp;Lg7/c;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v9

    .line 2824
    if-ne v9, v10, :cond_73

    .line 2825
    .line 2826
    goto/16 :goto_3a

    .line 2827
    .line 2828
    :cond_73
    :goto_37
    check-cast v9, Lz8/n;

    .line 2829
    .line 2830
    if-eqz v9, :cond_77

    .line 2831
    .line 2832
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/i;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v13

    .line 2836
    if-eqz v13, :cond_76

    .line 2837
    .line 2838
    iget-object v13, v13, Lb/i;->p:Lz8/n;

    .line 2839
    .line 2840
    iget-object v13, v13, Lz8/n;->a:Ljava/util/List;

    .line 2841
    .line 2842
    sget-object v14, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    .line 2843
    .line 2844
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v13

    .line 2848
    new-instance v14, Lb/g;

    .line 2849
    .line 2850
    invoke-direct {v14, v9, v13, v12}, Lb/g;-><init>(Lz8/n;ZLg7/c;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-static {v0, v14}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v13

    .line 2857
    iget-object v14, v9, Lz8/n;->k:Lz8/d;

    .line 2858
    .line 2859
    iget-object v14, v14, Lz8/d;->d:Ljava/lang/Boolean;

    .line 2860
    .line 2861
    new-instance v15, Lb/k;

    .line 2862
    .line 2863
    invoke-direct {v15, v6, v5, v12}, Lb/k;-><init>(IILg7/c;)V

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v0, v15}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v15

    .line 2870
    new-instance v18, Lb/n;

    .line 2871
    .line 2872
    move-object/from16 v20, v8

    .line 2873
    .line 2874
    check-cast v20, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 2875
    .line 2876
    const/16 v23, 0x0

    .line 2877
    .line 2878
    move-object/from16 v21, v9

    .line 2879
    .line 2880
    move-object/from16 v22, v12

    .line 2881
    .line 2882
    move-object/from16 v19, v14

    .line 2883
    .line 2884
    invoke-direct/range {v18 .. v23}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 2885
    .line 2886
    .line 2887
    move-object/from16 v8, v18

    .line 2888
    .line 2889
    move-object/from16 v9, v22

    .line 2890
    .line 2891
    invoke-static {v0, v8}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v8

    .line 2895
    new-instance v12, Lb/j;

    .line 2896
    .line 2897
    invoke-direct {v12, v15, v9, v11}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v0, v12}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v12

    .line 2904
    new-instance v14, Lb/j;

    .line 2905
    .line 2906
    invoke-direct {v14, v8, v9, v4}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v0, v14}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    new-array v6, v6, [Lc8/i0;

    .line 2914
    .line 2915
    aput-object v12, v6, v5

    .line 2916
    .line 2917
    aput-object v0, v6, v11

    .line 2918
    .line 2919
    iput-object v13, v1, La5/m;->l:Ljava/lang/Object;

    .line 2920
    .line 2921
    iput v4, v1, La5/m;->b:I

    .line 2922
    .line 2923
    invoke-static {v6, v1}, Lc8/f0;->f([Lc8/i0;Li7/j;)Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    if-ne v0, v10, :cond_74

    .line 2928
    .line 2929
    goto :goto_3a

    .line 2930
    :cond_74
    move-object v0, v13

    .line 2931
    :goto_38
    iput-object v9, v1, La5/m;->l:Ljava/lang/Object;

    .line 2932
    .line 2933
    iput v2, v1, La5/m;->b:I

    .line 2934
    .line 2935
    invoke-interface {v0, v1}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    if-ne v0, v10, :cond_75

    .line 2940
    .line 2941
    goto :goto_3a

    .line 2942
    :cond_75
    :goto_39
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 2943
    .line 2944
    iput v3, v1, La5/m;->b:I

    .line 2945
    .line 2946
    invoke-static {v0, v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$showCMP(Lcom/inmobi/cmp/ChoiceCmp;Lg7/c;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    if-ne v0, v10, :cond_77

    .line 2951
    .line 2952
    :goto_3a
    move-object v7, v10

    .line 2953
    goto :goto_3b

    .line 2954
    :cond_76
    move-object v9, v12

    .line 2955
    const-string v0, "viewModel"

    .line 2956
    .line 2957
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    throw v9

    .line 2961
    :cond_77
    :goto_3b
    return-object v7

    .line 2962
    :pswitch_1a
    check-cast v8, Lo4/b0;

    .line 2963
    .line 2964
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v0, La6/h;

    .line 2967
    .line 2968
    iget-object v2, v0, La6/h;->b:Landroid/widget/RelativeLayout;

    .line 2969
    .line 2970
    iget v3, v1, La5/m;->b:I

    .line 2971
    .line 2972
    if-eqz v3, :cond_7a

    .line 2973
    .line 2974
    if-eq v3, v11, :cond_79

    .line 2975
    .line 2976
    if-ne v3, v6, :cond_78

    .line 2977
    .line 2978
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2979
    .line 2980
    .line 2981
    move-object/from16 v3, p1

    .line 2982
    .line 2983
    check-cast v3, Lc7/l;

    .line 2984
    .line 2985
    iget-object v3, v3, Lc7/l;->a:Ljava/lang/Object;

    .line 2986
    .line 2987
    goto :goto_3e

    .line 2988
    :cond_78
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    const/4 v7, 0x0

    .line 2992
    goto/16 :goto_3f

    .line 2993
    .line 2994
    :cond_79
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    move-object/from16 v3, p1

    .line 2998
    .line 2999
    check-cast v3, Lc7/l;

    .line 3000
    .line 3001
    iget-object v3, v3, Lc7/l;->a:Ljava/lang/Object;

    .line 3002
    .line 3003
    goto :goto_3c

    .line 3004
    :cond_7a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    iget-object v3, v0, La6/h;->a:Lk5/g;

    .line 3008
    .line 3009
    iget v9, v3, Lk5/g;->B0:I

    .line 3010
    .line 3011
    if-ne v9, v11, :cond_7d

    .line 3012
    .line 3013
    new-instance v6, Ld0/k;

    .line 3014
    .line 3015
    invoke-direct {v6, v8, v4}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 3016
    .line 3017
    .line 3018
    iget-wide v3, v3, Lk5/g;->a:J

    .line 3019
    .line 3020
    iput v11, v1, La5/m;->b:I

    .line 3021
    .line 3022
    invoke-virtual {v6, v3, v4, v1}, Ld0/k;->c(JLi7/c;)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    if-ne v3, v10, :cond_7b

    .line 3027
    .line 3028
    goto :goto_3d

    .line 3029
    :cond_7b
    :goto_3c
    instance-of v4, v3, Lc7/k;

    .line 3030
    .line 3031
    if-nez v4, :cond_7f

    .line 3032
    .line 3033
    check-cast v3, Ljava/lang/Boolean;

    .line 3034
    .line 3035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 3039
    .line 3040
    .line 3041
    move-result v3

    .line 3042
    if-nez v3, :cond_7f

    .line 3043
    .line 3044
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3045
    .line 3046
    .line 3047
    move-result v2

    .line 3048
    if-nez v2, :cond_7c

    .line 3049
    .line 3050
    invoke-static {v0, v8}, La6/h;->a(La6/h;Lo4/b0;)V

    .line 3051
    .line 3052
    .line 3053
    :cond_7c
    iget-object v0, v0, La6/h;->a:Lk5/g;

    .line 3054
    .line 3055
    iget-object v0, v0, Lk5/g;->b:Ljava/lang/String;

    .line 3056
    .line 3057
    new-array v2, v11, [Ljava/lang/Object;

    .line 3058
    .line 3059
    aput-object v0, v2, v5

    .line 3060
    .line 3061
    const v0, 0x7f14002a

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v8, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    goto :goto_3f

    .line 3075
    :cond_7d
    new-instance v9, Ld0/k;

    .line 3076
    .line 3077
    invoke-direct {v9, v8, v4}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 3078
    .line 3079
    .line 3080
    iget-wide v3, v3, Lk5/g;->a:J

    .line 3081
    .line 3082
    iput v6, v1, La5/m;->b:I

    .line 3083
    .line 3084
    invoke-virtual {v9, v3, v4, v1}, Ld0/k;->a(JLi7/c;)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    if-ne v3, v10, :cond_7e

    .line 3089
    .line 3090
    :goto_3d
    move-object v7, v10

    .line 3091
    goto :goto_3f

    .line 3092
    :cond_7e
    :goto_3e
    instance-of v4, v3, Lc7/k;

    .line 3093
    .line 3094
    if-nez v4, :cond_7f

    .line 3095
    .line 3096
    check-cast v3, Ljava/lang/Boolean;

    .line 3097
    .line 3098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 3102
    .line 3103
    .line 3104
    move-result v3

    .line 3105
    if-nez v3, :cond_7f

    .line 3106
    .line 3107
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3108
    .line 3109
    .line 3110
    move-result v2

    .line 3111
    if-nez v2, :cond_7f

    .line 3112
    .line 3113
    invoke-virtual {v0, v8}, La6/h;->h(Lo4/b0;)V

    .line 3114
    .line 3115
    .line 3116
    iget-object v0, v0, La6/h;->a:Lk5/g;

    .line 3117
    .line 3118
    iget-object v0, v0, Lk5/g;->b:Ljava/lang/String;

    .line 3119
    .line 3120
    new-array v2, v11, [Ljava/lang/Object;

    .line 3121
    .line 3122
    aput-object v0, v2, v5

    .line 3123
    .line 3124
    const v0, 0x7f140023

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v8, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    :cond_7f
    :goto_3f
    return-object v7

    .line 3138
    :pswitch_1b
    iget v0, v1, La5/m;->b:I

    .line 3139
    .line 3140
    if-eqz v0, :cond_81

    .line 3141
    .line 3142
    if-ne v0, v11, :cond_80

    .line 3143
    .line 3144
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3145
    .line 3146
    .line 3147
    goto :goto_40

    .line 3148
    :cond_80
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 3149
    .line 3150
    .line 3151
    const/4 v7, 0x0

    .line 3152
    goto :goto_40

    .line 3153
    :cond_81
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3154
    .line 3155
    .line 3156
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v0, La5/z;

    .line 3159
    .line 3160
    check-cast v8, Ljava/io/File;

    .line 3161
    .line 3162
    iput v11, v1, La5/m;->b:I

    .line 3163
    .line 3164
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 3165
    .line 3166
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 3167
    .line 3168
    new-instance v3, La5/j;

    .line 3169
    .line 3170
    const/4 v15, 0x0

    .line 3171
    invoke-direct {v3, v0, v8, v15, v6}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 3172
    .line 3173
    .line 3174
    invoke-static {v2, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    if-ne v0, v10, :cond_82

    .line 3179
    .line 3180
    move-object v7, v10

    .line 3181
    :cond_82
    :goto_40
    return-object v7

    .line 3182
    :pswitch_1c
    iget v0, v1, La5/m;->b:I

    .line 3183
    .line 3184
    if-eqz v0, :cond_84

    .line 3185
    .line 3186
    if-ne v0, v11, :cond_83

    .line 3187
    .line 3188
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    goto :goto_41

    .line 3192
    :cond_83
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 3193
    .line 3194
    .line 3195
    const/4 v7, 0x0

    .line 3196
    goto :goto_41

    .line 3197
    :cond_84
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    iget-object v0, v1, La5/m;->l:Ljava/lang/Object;

    .line 3201
    .line 3202
    check-cast v0, La5/n;

    .line 3203
    .line 3204
    check-cast v8, Ljava/util/ArrayList;

    .line 3205
    .line 3206
    iput v11, v1, La5/m;->b:I

    .line 3207
    .line 3208
    sget-object v2, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3209
    .line 3210
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 3211
    .line 3212
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 3213
    .line 3214
    new-instance v3, La5/l;

    .line 3215
    .line 3216
    const/4 v15, 0x0

    .line 3217
    invoke-direct {v3, v0, v8, v15}, La5/l;-><init>(La5/n;Ljava/util/ArrayList;Lg7/c;)V

    .line 3218
    .line 3219
    .line 3220
    invoke-static {v2, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    if-ne v0, v10, :cond_85

    .line 3225
    .line 3226
    move-object v7, v10

    .line 3227
    :cond_85
    :goto_41
    return-object v7

    .line 3228
    nop

    .line 3229
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

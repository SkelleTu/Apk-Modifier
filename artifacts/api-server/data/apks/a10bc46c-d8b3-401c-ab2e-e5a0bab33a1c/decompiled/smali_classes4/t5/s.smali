.class public final synthetic Lt5/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# instance fields
.field public final synthetic a:Lt5/t;


# direct methods
.method public synthetic constructor <init>(Lt5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/s;->a:Lt5/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x3eb

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 12
    .line 13
    iget-object v0, p0, Lt5/s;->a:Lt5/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "responses"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f1403ef

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ls5/b;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p1, v0}, Ls5/b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x104000a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    instance-of p1, p2, Lp5/b;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p2, Lp5/b;

    .line 8
    .line 9
    iget p1, p2, Lp5/b;->a:I

    .line 10
    .line 11
    iget-object p2, p0, Lt5/s;->a:Lt5/t;

    .line 12
    .line 13
    const-class p3, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eq p1, p4, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    if-eq p1, p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-class p4, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 37
    .line 38
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lt5/t;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-class p4, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;

    .line 54
    .line 55
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string p3, "rollback"

    .line 72
    .line 73
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-direct {p1, p4, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string p3, "updates"

    .line 103
    .line 104
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method

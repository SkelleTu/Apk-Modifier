.class public final synthetic Lt4/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/y;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lt4/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt4/y;->l:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, Lt4/y;->a:I

    .line 2
    .line 3
    const-string v0, "install_apk_as_root_system"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lt4/y;->l:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object v3, p0, Lt4/y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v0, "package:"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "android.intent.action.DELETE"

    .line 52
    .line 53
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x10000000

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    check-cast v3, Lcom/uptodown/core/activities/InstallerActivity;

    .line 66
    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 70
    .line 71
    new-instance p1, Lu4/a;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lu4/a;->i(Z)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, v0, p2}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v3, v2}, Lcom/uptodown/core/activities/InstallerActivity;->H(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast v3, Lcom/uptodown/core/activities/InstallerActivity;

    .line 88
    .line 89
    check-cast v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 92
    .line 93
    new-instance p1, Lu4/a;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lu4/a;->i(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v3, v2}, Lcom/uptodown/core/activities/InstallerActivity;->H(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

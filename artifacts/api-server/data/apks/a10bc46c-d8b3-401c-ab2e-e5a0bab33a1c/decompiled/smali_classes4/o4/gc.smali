.class public final synthetic Lo4/gc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserEditProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/gc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/gc;->b:Lcom/uptodown/activities/UserEditProfileActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lo4/gc;->a:I

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    iget-object v1, p0, Lo4/gc;->b:Lcom/uptodown/activities/UserEditProfileActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    .line 11
    .line 12
    invoke-static {v1}, Lk5/t2;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v3, Lcom/uptodown/activities/UserAvatarActivity;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/uptodown/activities/UserEditProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 44
    .line 45
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 46
    .line 47
    invoke-static {v1}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_1
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v0, Lcom/uptodown/activities/PasswordEditActivity;

    .line 76
    .line 77
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/uptodown/activities/UserEditProfileActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 81
    .line 82
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 83
    .line 84
    invoke-static {v1}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    :pswitch_2
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lo4/b0;->S()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v2, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v3, Lcom/uptodown/activities/UsernameEditActivity;

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lcom/uptodown/activities/UserEditProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 121
    .line 122
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 123
    .line 124
    invoke-static {v1}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void

    .line 136
    :pswitch_3
    sget p1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

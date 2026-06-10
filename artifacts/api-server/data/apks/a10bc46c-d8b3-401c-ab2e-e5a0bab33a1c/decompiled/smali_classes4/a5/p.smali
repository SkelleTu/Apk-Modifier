.class public final La5/p;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/c0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt4/c0;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, La5/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/p;->b:Lt4/c0;

    .line 4
    .line 5
    iput-object p2, p0, La5/p;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, La5/p;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, La5/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La5/p;

    .line 7
    .line 8
    iget-object v3, p0, La5/p;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, La5/p;->b:Lt4/c0;

    .line 12
    .line 13
    iget-object v2, p0, La5/p;->l:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La5/p;-><init>(Lt4/c0;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, La5/p;

    .line 22
    .line 23
    iget-object v4, p0, La5/p;->m:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, La5/p;->b:Lt4/c0;

    .line 27
    .line 28
    iget-object v3, p0, La5/p;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, La5/p;-><init>(Lt4/c0;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, La5/p;

    .line 36
    .line 37
    iget-object v4, p0, La5/p;->m:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, La5/p;->b:Lt4/c0;

    .line 41
    .line 42
    iget-object v3, p0, La5/p;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, La5/p;-><init>(Lt4/c0;Ljava/lang/String;Ljava/lang/String;Lg7/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/p;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/p;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La5/p;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La5/p;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, La5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La5/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La5/p;->b:Lt4/c0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Ls4/c;->s:Lm5/d;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "packageName"

    .line 28
    .line 29
    iget-object v1, p0, La5/p;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "filename"

    .line 35
    .line 36
    iget-object v1, p0, La5/p;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ls4/c;->s:Lm5/d;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x12e

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La5/p;->b:Lt4/c0;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 61
    .line 62
    new-instance v0, Lt4/a0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p1, v1}, Lt4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p1, Ls4/c;->s:Lm5/d;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "packageName"

    .line 81
    .line 82
    iget-object v1, p0, La5/p;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ls4/c;->s:Lm5/d;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x12d

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, La5/p;->b:Lt4/c0;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lt4/c0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 107
    .line 108
    const-string v0, "invalid version code"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/uptodown/core/activities/InstallerActivity;->M(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p1, Ls4/c;->s:Lm5/d;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "packageName"

    .line 123
    .line 124
    iget-object v1, p0, La5/p;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ls4/c;->s:Lm5/d;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/16 v1, 0x130

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

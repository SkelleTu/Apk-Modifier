.class public final Lp0/b;
.super Ln2/t1;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Ljava/lang/Object;Lu0/e;Lu0/f;)Lu0/b;
    .locals 7

    .line 1
    iget v0, p0, Lp0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Ln2/t1;->n(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Ljava/lang/Object;Lu0/e;Lu0/f;)Lu0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_1
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    check-cast p4, Ls1/a;

    .line 24
    .line 25
    new-instance v0, Lt1/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lq2/c;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 63
    .line 64
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 68
    .line 69
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 79
    .line 80
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 84
    .line 85
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 89
    .line 90
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 94
    .line 95
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    move-object v5, p5

    .line 99
    move-object v6, p6

    .line 100
    invoke-direct/range {v0 .. v6}, Lt1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Landroid/os/Bundle;Lu0/e;Lu0/f;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p3

    .line 107
    move-object v4, p4

    .line 108
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 109
    .line 110
    new-instance v0, Lr0/e;

    .line 111
    .line 112
    move-object v5, p5

    .line 113
    check-cast v5, Lv0/m;

    .line 114
    .line 115
    move-object v6, p6

    .line 116
    check-cast v6, Lv0/m;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lr0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lv0/m;Lv0/m;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    move-object v1, p1

    .line 123
    move-object v2, p2

    .line 124
    move-object v3, p3

    .line 125
    move-object v4, p4

    .line 126
    check-cast v4, Lp0/c;

    .line 127
    .line 128
    new-instance v0, Li1/d;

    .line 129
    .line 130
    move-object v5, p5

    .line 131
    check-cast v5, Lv0/m;

    .line 132
    .line 133
    move-object v6, p6

    .line 134
    check-cast v6, Lv0/m;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Li1/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Lp0/c;Lv0/m;Lv0/m;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic o(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Ljava/lang/Object;Lv0/m;Lv0/m;)Lu0/b;
    .locals 7

    .line 1
    iget v0, p0, Lp0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Ln2/t1;->o(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Ljava/lang/Object;Lv0/m;Lv0/m;)Lu0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, Lw0/n;

    .line 13
    .line 14
    new-instance v0, Ly0/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Ly0/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Lw0/n;Lv0/m;Lv0/m;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

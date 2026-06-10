.class public final Lv0/s;
.super Li1/b;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lu0/e;
.implements Lu0/f;


# static fields
.field public static final q:Lp0/b;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/os/Handler;

.field public final l:Lp0/b;

.field public final m:Ljava/util/Set;

.field public final n:Lq2/c;

.field public o:Lt1/a;

.field public p:Lg9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls1/b;->a:Lp0/b;

    .line 2
    .line 3
    sput-object v0, Lv0/s;->q:Lp0/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/h0;Lq2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv0/s;->j:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lv0/s;->k:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lv0/s;->n:Lq2/c;

    .line 14
    .line 15
    iget-object p1, p3, Lq2/c;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lv0/s;->m:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lv0/s;->q:Lp0/b;

    .line 22
    .line 23
    iput-object p1, p0, Lv0/s;->l:Lp0/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lt0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/s;->p:Lg9/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg9/m;->i(Lt0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/s;->p:Lg9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lg9/m;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv0/e;

    .line 6
    .line 7
    iget-object v1, v1, Lv0/e;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lg9/m;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv0/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv0/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lv0/m;->q:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lt0/b;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v2, v2, v1}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lv0/m;->p(Lt0/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lv0/m;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/s;->o:Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v0, Lt1/a;->J:Lq2/c;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v6, "com.google"

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lw0/e;->l:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lr0/b;->a(Landroid/content/Context;)Lr0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lr0/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v1, v4

    .line 45
    :goto_0
    new-instance v6, Lw0/q;

    .line 46
    .line 47
    iget-object v7, v0, Lt1/a;->L:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v7}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-direct {v6, v8, v5, v7, v1}, Lw0/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lw0/e;->t()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lt1/c;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/x;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v5, Lj1/a;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x4f45

    .line 81
    .line 82
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/a4;->J(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-static {v1, v3, v7}, Lcom/google/android/gms/internal/measurement/a4;->H(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8, v6, v2}, Lcom/google/android/gms/internal/measurement/a4;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/a4;->N(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->j:Landroid/os/IBinder;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    .line 132
    .line 133
    const-string v5, "SignInClientImpl"

    .line 134
    .line 135
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :try_start_3
    new-instance v1, Lt1/e;

    .line 139
    .line 140
    new-instance v6, Lt0/b;

    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    invoke-direct {v6, v4, v4, v7}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v3, v6, v4}, Lt1/e;-><init>(ILt0/b;Lw0/r;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ly1/a;

    .line 151
    .line 152
    const/16 v4, 0x19

    .line 153
    .line 154
    invoke-direct {v3, v4, p0, v2, v1}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lv0/s;->k:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 164
    .line 165
    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method

.class public final Lr0/e;
.super Lw0/h;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lv0/m;Lv0/m;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lw0/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILq2/c;Lu0/e;Lu0/f;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v5, Lq2/c;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Lq0/b;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lq0/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lq0/b;

    .line 32
    .line 33
    invoke-direct {v2}, Lq0/b;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    sget-object v3, Li1/a;->a:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lq0/b;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    iget-object v4, v2, Lq0/b;->a:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 92
    .line 93
    iget-object v0, v2, Lq0/b;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-boolean p1, v2, Lq0/b;->d:Z

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v2, Lq0/b;->f:Landroid/accounts/Account;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    :cond_3
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/common/api/Scope;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iget-object v13, v2, Lq0/b;->i:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    iget-object v6, v2, Lq0/b;->f:Landroid/accounts/Account;

    .line 142
    .line 143
    iget-boolean v7, v2, Lq0/b;->d:Z

    .line 144
    .line 145
    iget-boolean v8, v2, Lq0/b;->b:Z

    .line 146
    .line 147
    iget-boolean v9, v2, Lq0/b;->c:Z

    .line 148
    .line 149
    iget-object v10, v2, Lq0/b;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v2, Lq0/b;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v2, Lq0/b;->h:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lr0/e;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lr0/j;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lr0/j;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lr0/j;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

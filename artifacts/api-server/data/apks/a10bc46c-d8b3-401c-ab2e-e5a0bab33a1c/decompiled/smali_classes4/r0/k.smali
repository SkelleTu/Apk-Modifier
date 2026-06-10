.class public final Lr0/k;
.super Li1/b;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final j:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Li1/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr0/k;->j:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lr0/k;->j:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lr0/k;->I()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lr0/i;->y(Landroid/content/Context;)Lr0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lr0/i;->z()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lr0/k;->I()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lr0/b;->a(Landroid/content/Context;)Lr0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lr0/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const-string v2, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lr0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v4, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v4, v2}, Lr0/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lr0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v2, p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v2, v3

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2, v2}, Ln2/t1;->v(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lq0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object p2, p1, Lu0/d;->h:Lv0/o;

    .line 77
    .line 78
    iget-object v1, p1, Lu0/d;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Lq0/a;->d()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x3

    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    move p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move p1, p3

    .line 90
    :goto_2
    sget-object v2, Lr0/h;->a:Le9/h;

    .line 91
    .line 92
    const-string v4, "Revoking access"

    .line 93
    .line 94
    new-array p3, p3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2, v4, p3}, Le9/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lr0/b;->a(Landroid/content/Context;)Lr0/b;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string v2, "refreshToken"

    .line 104
    .line 105
    invoke-virtual {p3, v2}, Lr0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v1}, Lr0/h;->b(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    sget-object p1, Lr0/c;->l:Le9/h;

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    const/4 p2, 0x4

    .line 121
    invoke-direct {p1, p2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt0/b;)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    xor-int/2addr p2, v0

    .line 126
    const-string p3, "Status code must not be SUCCESS"

    .line 127
    .line 128
    invoke-static {p3, p2}, Lw0/x;->a(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lu0/k;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lu0/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lu0/i;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance p1, Lr0/c;

    .line 141
    .line 142
    invoke-direct {p1, p3}, Lr0/c;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljava/lang/Thread;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, Lr0/c;->b:Lv0/i;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance p1, Lr0/g;

    .line 157
    .line 158
    invoke-direct {p1, p2, v0}, Lr0/g;-><init>(Lu0/g;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lv0/o;->b(Lr0/g;)Lr0/g;

    .line 162
    .line 163
    .line 164
    move-object p2, p1

    .line 165
    :goto_3
    new-instance p1, Lq1/e0;

    .line 166
    .line 167
    const/16 p3, 0x10

    .line 168
    .line 169
    invoke-direct {p1, p3}, Lq1/e0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Lv1/h;

    .line 173
    .line 174
    invoke-direct {p3}, Lv1/h;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lv0/j;

    .line 178
    .line 179
    invoke-direct {v1, p2, p3, p1}, Lv0/j;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lv1/h;Lq1/e0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lv0/j;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {p1}, Lq0/a;->c()V

    .line 187
    .line 188
    .line 189
    :goto_4
    return v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/k;->j:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lb1/b;->b(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x29

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Calling UID "

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " is not Google Play services."

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.class public final Li1/d;
.super Lw0/h;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final I:Lp0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Lp0/c;Lv0/m;Lv0/m;)V
    .locals 8

    .line 1
    const/16 v3, 0x44

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lw0/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILq2/c;Lu0/e;Lu0/f;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lo4/a0;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    sget-object p4, Lp0/c;->l:Lp0/c;

    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Lo4/a0;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p1, Lo4/a0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean p2, p4, Lp0/c;->a:Z

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Lo4/a0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p4, Lp0/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p1, Lo4/a0;->l:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    new-array p2, p2, [B

    .line 43
    .line 44
    sget-object p3, Li1/a;->a:Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0xb

    .line 50
    .line 51
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lo4/a0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p2, Lp0/c;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lp0/c;-><init>(Lo4/a0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Li1/d;->I:Lp0/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const v0, 0xc35000

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
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Li1/e;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Li1/e;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Li1/e;

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

.method public final r()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/d;->I:Lp0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "consumer_package"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "force_save_dialog"

    .line 18
    .line 19
    iget-boolean v3, v0, Lp0/c;->a:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "log_session_id"

    .line 25
    .line 26
    iget-object v0, v0, Lp0/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object v0
.end method

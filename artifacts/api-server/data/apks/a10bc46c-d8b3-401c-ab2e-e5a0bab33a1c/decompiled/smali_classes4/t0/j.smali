.class public final Lt0/j;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Lt0/e;


# direct methods
.method public constructor <init>(Lt0/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/j;->c:Lt0/e;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt0/j;->b:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Don\'t know how to handle this message: "

    .line 7
    .line 8
    const-string v1, "GoogleApiAvailability"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget p1, Lt0/f;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lt0/j;->c:Lt0/e;

    .line 17
    .line 18
    iget-object v2, p0, Lt0/j;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lt0/f;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v3, Lt0/g;->e:I

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "n"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, v0}, Lt0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/high16 v3, 0x8000000

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v4, v0, v3, v4}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lt0/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

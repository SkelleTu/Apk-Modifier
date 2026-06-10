.class public final Lcom/uptodown/gcm/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:Lh8/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lf1/g;->L(Lg7/f;Lg7/h;)Lg7/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lh8/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lk3/r;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/r;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 15
    .line 16
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 17
    .line 18
    new-instance v1, La5/m;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v3, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iget-object v2, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lh8/c;

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "SettingsPreferences"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "fcmToken"

    .line 26
    .line 27
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "fcmTokenSent"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 60
    .line 61
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 62
    .line 63
    new-instance v1, La5/m;

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p0, p1, v3, v2}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    iget-object v2, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lh8/c;

    .line 73
    .line 74
    invoke-static {v2, v0, v3, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lh8/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lc8/f0;->h(Lc8/c0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lk4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lk3/v;

.field public d:Lk4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk4/d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, Lk4/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lk4/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk4/c;-><init>(Lk4/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk4/d;->d:Lk4/c;

    .line 15
    .line 16
    const-string v1, "connectivity"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lk3/v;

    .line 32
    .line 33
    new-instance v1, Lk4/a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3}, Lk4/a;-><init>(Lk4/d;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lk4/a;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, p0, v4}, Lk4/a;-><init>(Lk4/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, Lk3/v;-><init>(Lk4/a;Lk4/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lk4/d;->c:Lk3/v;

    .line 49
    .line 50
    new-instance v1, Landroid/content/IntentFilter;

    .line 51
    .line 52
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 53
    .line 54
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-void
.end method

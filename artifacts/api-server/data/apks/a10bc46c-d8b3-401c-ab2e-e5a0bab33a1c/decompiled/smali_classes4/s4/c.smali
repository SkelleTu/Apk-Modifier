.class public abstract Ls4/c;
.super Landroid/app/Application;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static o:Landroid/app/Activity;

.field public static p:Ly4/d;

.field public static q:I

.field public static r:Ljava/lang/String;

.field public static s:Lm5/d;

.field public static t:Lp2/a;

.field public static u:Landroid/graphics/Typeface;

.field public static v:Landroid/graphics/Typeface;

.field public static w:Lz4/f;

.field public static x:Lz4/a;

.field public static y:Z

.field public static z:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ln4/h;

.field public n:Ls4/b;


# direct methods
.method public static c(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Ly4/c;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ly4/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ly4/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Ly4/c;->e:J

    .line 32
    .line 33
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Ly4/c;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p0, Ls4/c;->x:Lz4/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lz4/a;->d:Ljava/net/Socket;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lz4/a;->c:Lo4/a0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/Thread;

    .line 66
    .line 67
    new-instance v2, Lv1/m;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v2, v3, p0, v0}, Lv1/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p0, p0, Lz4/a;->a:Ln4/h;

    .line 81
    .line 82
    iget-object p0, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 83
    .line 84
    invoke-virtual {p0}, Ls4/c;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls4/c;->m:Ln4/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "android_id"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-le v3, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    rsub-int/lit8 v3, v2, 0x33

    .line 39
    .line 40
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " "

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-le v6, v3, :cond_1

    .line 75
    .line 76
    rsub-int/lit8 v2, v2, 0x32

    .line 77
    .line 78
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "_d:_"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "_:d__t:_0"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Ls4/c;->r:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, Ls4/c;->w:Lz4/f;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    new-instance v1, Lz4/f;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lz4/f;-><init>(Landroid/content/Context;Ln4/h;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Ls4/c;->w:Lz4/f;

    .line 119
    .line 120
    :cond_2
    new-instance v1, Lz4/a;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lz4/a;-><init>(Landroid/content/Context;Ln4/h;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Ls4/c;->x:Lz4/a;

    .line 126
    .line 127
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Ls4/c;->w:Lz4/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lz4/f;->b:Landroid/net/nsd/NsdManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ls4/c;->n:Ls4/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    sget-object v0, Ls4/c;->x:Lz4/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lz4/a;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Ls4/c;->w:Lz4/f;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lz4/f;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk3/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lk3/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "fonts/Geomanist-Medium.ttf"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const-string v1, "fonts/Geomanist-Regular.ttf"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 43
    .line 44
    sput-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 45
    .line 46
    sput-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 47
    .line 48
    :goto_1
    return-void
.end method

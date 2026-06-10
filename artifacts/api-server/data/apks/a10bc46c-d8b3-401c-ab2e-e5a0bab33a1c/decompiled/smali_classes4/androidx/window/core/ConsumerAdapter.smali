.class public final Landroidx/window/core/ConsumerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanUncheckedReflection"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/ConsumerAdapter$ConsumerHandler;,
        Landroidx/window/core/ConsumerAdapter$Subscription;
    }
.end annotation


# instance fields
.field private final loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    return-void
.end method

.method private final buildConsumer(Lx7/c;Lq7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx7/c;",
            "Lq7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/window/core/ConsumerAdapter$ConsumerHandler;-><init>(Lx7/c;Lq7/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private final unsafeConsumerClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "java.util.function.Consumer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final addConsumer(Ljava/lang/Object;Lx7/c;Ljava/lang/String;Lq7/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lx7/c;",
            "Ljava/lang/String;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    invoke-virtual {v0, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p2, p4}, Landroidx/window/core/ConsumerAdapter;->buildConsumer(Lx7/c;Lq7/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-array p4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p4, v4

    .line 38
    .line 39
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final consumerClassOrNull$window_release()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final createConsumer(Ljava/lang/Object;Lx7/c;Ljava/lang/String;Landroid/app/Activity;Lq7/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lx7/c;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p5}, Landroidx/window/core/ConsumerAdapter;->buildConsumer(Lx7/c;Lq7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v2, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Landroid/app/Activity;

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v2, v4

    .line 38
    .line 39
    invoke-virtual {p5, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-array p5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p4, p5, v3

    .line 46
    .line 47
    aput-object p2, p5, v4

    .line 48
    .line 49
    invoke-virtual {p3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final createSubscription(Ljava/lang/Object;Lx7/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lq7/c;)Landroidx/window/core/ConsumerAdapter$Subscription;
    .locals 5
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lx7/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lq7/c;",
            ")",
            "Landroidx/window/core/ConsumerAdapter$Subscription;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p6}, Landroidx/window/core/ConsumerAdapter;->buildConsumer(Lx7/c;Lq7/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v2, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v4, Landroid/app/Activity;

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v0, v2, v4

    .line 41
    .line 42
    invoke-virtual {p6, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-array p6, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p5, p6, v3

    .line 49
    .line 50
    aput-object p2, p6, v4

    .line 51
    .line 52
    invoke-virtual {p3, p1, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    new-array p6, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object p5, p6, v3

    .line 66
    .line 67
    invoke-virtual {p3, p4, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p4, Landroidx/window/core/ConsumerAdapter$createSubscription$1;

    .line 72
    .line 73
    invoke-direct {p4, p3, p1, p2}, Landroidx/window/core/ConsumerAdapter$createSubscription$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p4
.end method

.method public final createSubscription(Ljava/lang/Object;Lx7/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lq7/c;)Landroidx/window/core/ConsumerAdapter$Subscription;
    .locals 5
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lx7/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lq7/c;",
            ")",
            "Landroidx/window/core/ConsumerAdapter$Subscription;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0, p2, p6}, Landroidx/window/core/ConsumerAdapter;->buildConsumer(Lx7/c;Lq7/c;)Ljava/lang/Object;

    move-result-object p2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 79
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-virtual {p6, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 80
    new-array p6, v1, [Ljava/lang/Object;

    aput-object p5, p6, v3

    aput-object p2, p6, v4

    invoke-virtual {p3, p1, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    move-result-object p5

    new-array p6, v4, [Ljava/lang/Class;

    aput-object p5, p6, v3

    invoke-virtual {p3, p4, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 82
    new-instance p4, Landroidx/window/core/ConsumerAdapter$createSubscription$2;

    invoke-direct {p4, p3, p1, p2}, Landroidx/window/core/ConsumerAdapter$createSubscription$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method public final createSubscriptionNoActivity(Ljava/lang/Object;Lx7/c;Ljava/lang/String;Ljava/lang/String;Lq7/c;)Landroidx/window/core/ConsumerAdapter$Subscription;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lx7/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq7/c;",
            ")",
            "Landroidx/window/core/ConsumerAdapter$Subscription;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p5}, Landroidx/window/core/ConsumerAdapter;->buildConsumer(Lx7/c;Lq7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v2, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    invoke-virtual {p5, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-array p5, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, p5, v3

    .line 41
    .line 42
    invoke-virtual {p3, p1, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    new-array v0, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object p5, v0, v3

    .line 56
    .line 57
    invoke-virtual {p3, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p4, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;

    .line 62
    .line 63
    invoke-direct {p4, p3, p1, p2}, Landroidx/window/core/ConsumerAdapter$createSubscriptionNoActivity$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p4
.end method

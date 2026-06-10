.class public abstract Lc7/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 2
    .line 3
    sput-object v0, Lc7/a;->a:Lh7/a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Ll7/a;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v0, Lk7/a;->a:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Lc7/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc7/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lc7/h;Lq7/a;)Lc7/g;
    .locals 2

    .line 1
    sget-object v0, Lc7/w;->a:Lc7/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lc7/a0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc7/a0;->a:Lq7/a;

    .line 24
    .line 25
    iput-object v0, p0, Lc7/a0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lc7/m;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc7/m;->a:Lq7/a;

    .line 39
    .line 40
    iput-object v0, p0, Lc7/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lc7/n;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static d(Lq7/a;)Lc7/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc7/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc7/n;-><init>(Lq7/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lc7/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lc7/k;

    .line 7
    .line 8
    iget-object p0, p0, Lc7/k;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final f(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

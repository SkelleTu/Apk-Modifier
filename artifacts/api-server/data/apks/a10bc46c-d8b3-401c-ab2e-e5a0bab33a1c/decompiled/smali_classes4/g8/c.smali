.class public abstract Lg8/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:[Lg7/c;

.field public static final b:Lh8/u;

.field public static final c:Lh8/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lg7/c;

    .line 3
    .line 4
    sput-object v0, Lg8/c;->a:[Lg7/c;

    .line 5
    .line 6
    new-instance v0, Lh8/u;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg8/c;->b:Lh8/u;

    .line 14
    .line 15
    new-instance v0, Lh8/u;

    .line 16
    .line 17
    const-string v1, "UNINITIALIZED"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh8/u;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lg8/c;->c:Lh8/u;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lg8/r;Lg7/h;ILe8/a;I)Lf8/i;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Le8/a;->a:Le8/a;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lg8/r;->a(Lg7/h;ILe8/a;)Lf8/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Lg7/h;Ljava/lang/Object;Ljava/lang/Object;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lh8/a;->l(Lg7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lg8/y;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lg8/y;-><init>(Lg7/c;Lg7/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lo4/b1;->l(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/a4;->y(Lq7/e;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {p0, p2}, Lh8/a;->g(Lg7/h;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, Lh8/a;->g(Lg7/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

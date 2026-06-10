.class public final Lk4/e;
.super Li4/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lh4/c;

.field public d:Ljava/lang/String;

.field public e:F


# virtual methods
.method public final a(Lh4/e;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk4/e;->e:F

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lh4/e;Lh4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh4/c;->l:Lh4/c;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lk4/e;->c:Lh4/c;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lh4/e;Lh4/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lk4/e;->b:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lk4/e;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method public final f(Lh4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk4/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

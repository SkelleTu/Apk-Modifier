.class public final Lo3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc7/n;

.field public final c:I

.field public final d:Lc7/n;

.field public final e:Lc7/n;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo3/d0;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lo3/c0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lo3/c0;-><init>(Lo3/d0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lc7/n;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo3/d0;->b:Lc7/n;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lo3/d0;->c:I

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/foundation/style/c;

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lc7/n;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lo3/d0;->d:Lc7/n;

    .line 44
    .line 45
    new-instance p1, Lo3/c0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lo3/c0;-><init>(Lo3/d0;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lc7/n;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lc7/n;-><init>(Lq7/a;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lo3/d0;->e:Lc7/n;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/d0;->b:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/d0;->d:Lc7/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo3/d0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Lo3/b0;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lo3/b0;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ld7/i0;->Y(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lo3/d0;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lo3/b0;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lo3/b0;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

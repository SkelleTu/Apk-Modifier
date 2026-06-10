.class public final La9/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:La9/b;

.field public static final b:La9/b;

.field public static final c:La9/b;

.field public static final d:La9/b;

.field public static e:La9/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9/b;->a:La9/b;

    .line 7
    .line 8
    new-instance v0, La9/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La9/b;->b:La9/b;

    .line 14
    .line 15
    new-instance v0, La9/b;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La9/b;->c:La9/b;

    .line 21
    .line 22
    new-instance v0, La9/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, La9/b;->d:La9/b;

    .line 28
    .line 29
    return-void
.end method

.method public static a(La9/o;La9/a;Ld9/g;)Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object p0, p0, La9/o;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ld9/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ld9/b;->g(La9/a;La9/h0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Ld9/b;->h:Lg9/s;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ld9/g;->a()Ld9/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p2, Ld9/g;->l:Le9/b;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p2, Ld9/g;->i:Ld9/b;

    .line 41
    .line 42
    iget-object p0, p0, Ld9/b;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x1

    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p2, Ld9/g;->i:Ld9/b;

    .line 52
    .line 53
    iget-object p0, p0, Ld9/b;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/ref/Reference;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v1, v1}, Ld9/g;->b(ZZZ)Ljava/net/Socket;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v0, p2, Ld9/g;->i:Ld9/b;

    .line 67
    .line 68
    iget-object p2, v0, Ld9/b;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-static {}, La8/c;->s()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    return-object v1
.end method

.method public static b(La9/o;La9/a;Ld9/g;La9/h0;)V
    .locals 2

    .line 1
    iget-object p0, p0, La9/o;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld9/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p3}, Ld9/b;->g(La9/a;La9/h0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p2, Ld9/g;->i:Ld9/b;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iput-object v0, p2, Ld9/g;->i:Ld9/b;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, p2, Ld9/g;->j:Z

    .line 33
    .line 34
    iget-object p0, v0, Ld9/b;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ld9/f;

    .line 37
    .line 38
    iget-object p3, p2, Ld9/g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ld9/f;-><init>(Ld9/g;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, La8/c;->s()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

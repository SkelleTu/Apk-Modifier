.class public final Ln2/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lx2/d;


# static fields
.field public static final a:Ln2/l;

.field public static final b:Lx2/c;

.field public static final c:Lx2/c;

.field public static final d:Lx2/c;

.field public static final e:Lx2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/l;->a:Ln2/l;

    .line 7
    .line 8
    const-string v0, "baseAddress"

    .line 9
    .line 10
    invoke-static {v0}, Lx2/c;->a(Ljava/lang/String;)Lx2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln2/l;->b:Lx2/c;

    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-static {v0}, Lx2/c;->a(Ljava/lang/String;)Lx2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln2/l;->c:Lx2/c;

    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {v0}, Lx2/c;->a(Ljava/lang/String;)Lx2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ln2/l;->d:Lx2/c;

    .line 31
    .line 32
    const-string v0, "uuid"

    .line 33
    .line 34
    invoke-static {v0}, Lx2/c;->a(Ljava/lang/String;)Lx2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ln2/l;->e:Lx2/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ln2/w1;

    .line 2
    .line 3
    check-cast p2, Lx2/e;

    .line 4
    .line 5
    check-cast p1, Ln2/s0;

    .line 6
    .line 7
    iget-wide v0, p1, Ln2/s0;->a:J

    .line 8
    .line 9
    sget-object v2, Ln2/l;->b:Lx2/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lx2/e;->a(Lx2/c;J)Lx2/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ln2/l;->c:Lx2/c;

    .line 15
    .line 16
    iget-wide v1, p1, Ln2/s0;->b:J

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Lx2/e;->a(Lx2/c;J)Lx2/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln2/l;->d:Lx2/c;

    .line 22
    .line 23
    iget-object v1, p1, Ln2/s0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lx2/e;->g(Lx2/c;Ljava/lang/Object;)Lx2/e;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ln2/s0;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object v0, Ln2/n2;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget-object v0, Ln2/l;->e:Lx2/c;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lx2/e;->g(Lx2/c;Ljava/lang/Object;)Lx2/e;

    .line 43
    .line 44
    .line 45
    return-void
.end method

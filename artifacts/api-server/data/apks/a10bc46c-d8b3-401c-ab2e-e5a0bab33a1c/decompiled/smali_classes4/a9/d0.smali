.class public final La9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:La9/c0;

.field public b:La9/a0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:La9/s;

.field public f:La9/t;

.field public g:La9/g0;

.field public h:La9/e0;

.field public i:La9/e0;

.field public j:La9/e0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La9/d0;->c:I

    .line 6
    .line 7
    new-instance v0, La9/t;

    .line 8
    .line 9
    invoke-direct {v0}, La9/t;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La9/d0;->f:La9/t;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;La9/e0;)V
    .locals 1

    .line 1
    iget-object v0, p1, La9/e0;->p:La9/g0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, La9/e0;->q:La9/e0;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, La9/e0;->r:La9/e0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, La9/e0;->s:La9/e0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p1, ".body != null"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()La9/e0;
    .locals 2

    .line 1
    iget-object v0, p0, La9/d0;->a:La9/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La9/d0;->b:La9/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, La9/d0;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La9/d0;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, La9/e0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, La9/e0;-><init>(La9/d0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "message == null"

    .line 24
    .line 25
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "code < 0: "

    .line 31
    .line 32
    iget v1, p0, La9/d0;->c:I

    .line 33
    .line 34
    invoke-static {v1, v0}, La8/c;->t(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "protocol == null"

    .line 40
    .line 41
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "request == null"

    .line 47
    .line 48
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

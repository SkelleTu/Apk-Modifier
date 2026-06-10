.class public final La9/f;
.super La9/g0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lc9/f;

.field public final b:Lk9/a0;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc9/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/f;->a:Lc9/f;

    .line 5
    .line 6
    iput-object p2, p0, La9/f;->l:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iget-object v0, p1, Lc9/f;->l:[Lk9/g0;

    .line 10
    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    new-instance v0, La9/e;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, La9/e;-><init>(Lk9/g0;Lc9/f;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lk9/a0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La9/f;->b:Lk9/a0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, La9/f;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final d()Lk9/j;
    .locals 1

    .line 1
    iget-object v0, p0, La9/f;->b:Lk9/a0;

    .line 2
    .line 3
    return-object v0
.end method

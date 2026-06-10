.class public final Lc0/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lx2/d;


# static fields
.field public static final a:Lc0/k;

.field public static final b:Lx2/c;

.field public static final c:Lx2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/k;->a:Lc0/k;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lx2/c;->a(Ljava/lang/String;)Lx2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc0/k;->b:Lx2/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lx2/c;->a(Ljava/lang/String;)Lx2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lc0/k;->c:Lx2/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc0/j0;

    .line 2
    .line 3
    check-cast p2, Lx2/e;

    .line 4
    .line 5
    check-cast p1, Lc0/w;

    .line 6
    .line 7
    iget-object v0, p1, Lc0/w;->a:Lc0/i0;

    .line 8
    .line 9
    sget-object v1, Lc0/k;->b:Lx2/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lx2/e;->g(Lx2/c;Ljava/lang/Object;)Lx2/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lc0/k;->c:Lx2/c;

    .line 15
    .line 16
    iget-object p1, p1, Lc0/w;->b:Lc0/h0;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lx2/e;->g(Lx2/c;Ljava/lang/Object;)Lx2/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

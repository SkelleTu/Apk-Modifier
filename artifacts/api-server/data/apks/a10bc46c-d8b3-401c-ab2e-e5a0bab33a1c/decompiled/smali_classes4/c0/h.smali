.class public final Lc0/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lx2/d;


# static fields
.field public static final a:Lc0/h;

.field public static final b:Lx2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/h;->a:Lc0/h;

    .line 7
    .line 8
    const-string v0, "prequest"

    .line 9
    .line 10
    invoke-static {v0}, Lx2/c;->a(Ljava/lang/String;)Lx2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc0/h;->b:Lx2/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc0/e0;

    .line 2
    .line 3
    check-cast p2, Lx2/e;

    .line 4
    .line 5
    check-cast p1, Lc0/r;

    .line 6
    .line 7
    iget-object p1, p1, Lc0/r;->a:Lc0/q;

    .line 8
    .line 9
    sget-object v0, Lc0/h;->b:Lx2/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lx2/e;->g(Lx2/c;Ljava/lang/Object;)Lx2/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method

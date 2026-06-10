.class public final Ld0/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements La0/f;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ld0/j;

.field public final c:Ld0/s;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ld0/j;Ld0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/r;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/r;->b:Ld0/j;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/r;->c:Ld0/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La0/c;La0/e;)La5/w;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/r;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La5/w;

    .line 10
    .line 11
    iget-object v7, p0, Ld0/r;->c:Ld0/s;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v3, p0, Ld0/r;->b:Ld0/j;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v8}, La5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    move-object v5, p2

    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object v5, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object v0, p1, p2

    .line 32
    .line 33
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroidx/core/view/inputmethod/a;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

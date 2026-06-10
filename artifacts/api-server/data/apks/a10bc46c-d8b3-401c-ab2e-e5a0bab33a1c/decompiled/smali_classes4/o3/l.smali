.class public final Lo3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Le3/b;


# direct methods
.method public constructor <init>(Le3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo3/l;->a:Le3/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo3/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/l;->a:Le3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/f;

    .line 8
    .line 9
    new-instance v1, La0/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, La0/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo2/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lo2/a;-><init>(Lo3/l;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ld0/r;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Ld0/r;->a(Ljava/lang/String;La0/c;La0/e;)La5/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La0/a;

    .line 30
    .line 31
    sget-object v2, La0/d;->a:La0/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v2, v3}, La0/a;-><init>(Ljava/lang/Object;La0/d;La0/b;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lb/d;

    .line 38
    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lb/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, La5/w;->h(La0/a;La0/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.class public final Lg2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public volatile a:Li2/a;

.field public volatile b:Lj2/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le2/p;)V
    .locals 3

    .line 1
    new-instance v0, Lj2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc3/f;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lc3/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg2/b;->b:Lj2/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg2/b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v1, p0, Lg2/b;->a:Li2/a;

    .line 26
    .line 27
    new-instance v0, Lg2/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lg2/a;-><init>(Lg2/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Le2/p;->a(Le3/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

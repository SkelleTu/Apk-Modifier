.class public final Lz7/i;
.super Ld7/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Lz7/j;


# direct methods
.method public constructor <init>(Lz7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/i;->a:Lz7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)Lz7/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/i;->a:Lz7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/j;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ls7/a;->Y(II)Lw7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lw7/d;->a:I

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lz7/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lz7/g;-><init>(Ljava/lang/String;Lw7/f;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lz7/g;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lz7/g;

    .line 12
    .line 13
    invoke-super {p0, p1}, Ld7/a;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/i;->a:Lz7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/j;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    invoke-static {p0}, Lf1/g;->y(Ljava/util/Collection;)Lw7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld7/r;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Ld7/r;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr8/p0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, v2}, Lr8/p0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ly7/e;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Ly7/e;-><init>(Ly7/g;Lq7/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ly7/m;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ly7/m;-><init>(Ly7/e;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

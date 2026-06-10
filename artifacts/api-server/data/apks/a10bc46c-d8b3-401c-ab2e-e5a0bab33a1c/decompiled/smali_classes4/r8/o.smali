.class public abstract Lr8/o;
.super Lr8/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ln8/b;


# direct methods
.method public constructor <init>(Ln8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/o;->a:Ln8/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lq8/c;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    if-ltz p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lr8/o;->h(Lq8/c;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string p1, "Size must be known in advance when using READ_ALL"

    .line 16
    .line 17
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Lq8/c;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr8/o;->a:Ln8/b;

    .line 6
    .line 7
    check-cast v1, Ln8/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, p2, v1, v2}, Lq8/c;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lr8/o;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract k(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lr8/a;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1, v0}, Lq8/f;->beginCollection(Lp8/e;I)Lq8/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lr8/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lr8/o;->a:Ln8/b;

    .line 25
    .line 26
    check-cast v4, Ln8/g;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v3, v2, v4, v5}, Lq8/d;->encodeSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v1}, Lq8/d;->endStructure(Lp8/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

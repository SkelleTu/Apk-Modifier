.class public final Lr8/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/window/embedding/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/window/embedding/t;-><init>(Lr8/n0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lc7/h;->a:Lc7/h;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lc7/a;->c(Lc7/h;Lq7/a;)Lc7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr8/n0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr8/n0;->getDescriptor()Lp8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lq8/e;->beginStructure(Lp8/e;)Lq8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lq8/c;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lr8/n0;->getDescriptor()Lp8/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lq8/c;->decodeElementIndex(Lp8/e;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v0}, Lq8/c;->endStructure(Lp8/e;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ln8/f;

    .line 37
    .line 38
    const-string v0, "Unexpected index "

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp8/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr8/n0;->getDescriptor()Lp8/e;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lq8/f;->beginStructure(Lp8/e;)Lq8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lr8/n0;->getDescriptor()Lp8/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lq8/d;->endStructure(Lp8/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

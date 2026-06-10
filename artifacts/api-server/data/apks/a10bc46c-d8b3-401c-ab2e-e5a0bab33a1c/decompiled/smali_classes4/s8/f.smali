.class public final Ls8/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# static fields
.field public static final a:Ls8/f;

.field public static final b:Ls8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls8/f;->a:Ls8/f;

    .line 7
    .line 8
    sget-object v0, Ls8/e;->b:Ls8/e;

    .line 9
    .line 10
    sput-object v0, Ls8/f;->b:Ls8/e;

    .line 11
    .line 12
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
    invoke-static {p1}, La/a;->f(Lq8/e;)Ls8/i;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls8/d;

    .line 8
    .line 9
    sget-object v1, Ls8/m;->a:Ls8/m;

    .line 10
    .line 11
    new-instance v2, Lr8/d;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lr8/d;-><init>(Ln8/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lr8/a;->f(Lq8/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ls8/d;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Ls8/f;->b:Ls8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ls8/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/a;->c(Lq8/f;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ls8/m;->a:Ls8/m;

    .line 10
    .line 11
    new-instance v1, Lr8/c;

    .line 12
    .line 13
    sget-object v2, Ls8/m;->b:Lp8/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3}, Lr8/c;-><init>(Lp8/e;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Ls8/d;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v1, v2}, Lq8/f;->beginCollection(Lp8/e;I)Lq8/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v1, v3, v0, v4}, Lq8/d;->encodeSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v1}, Lq8/d;->endStructure(Lp8/e;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

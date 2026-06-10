.class public final Lt8/p;
.super Lt8/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final f:Ls8/d;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Ls8/b;Ls8/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lt8/a;-><init>(Ls8/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt8/p;->f:Ls8/d;

    .line 9
    .line 10
    iget-object p1, p2, Ls8/d;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lt8/p;->g:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lt8/p;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ls8/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lt8/p;->f:Ls8/d;

    .line 9
    .line 10
    iget-object v0, v0, Ls8/d;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls8/k;

    .line 17
    .line 18
    return-object p1
.end method

.method public final decodeElementIndex(Lp8/e;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lt8/p;->h:I

    .line 5
    .line 6
    iget v0, p0, Lt8/p;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lt8/p;->h:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final n(Lp8/e;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final p()Ls8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/p;->f:Ls8/d;

    .line 2
    .line 3
    return-object v0
.end method

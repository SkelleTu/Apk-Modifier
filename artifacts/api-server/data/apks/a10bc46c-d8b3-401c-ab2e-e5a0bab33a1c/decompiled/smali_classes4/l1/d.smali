.class public final Ll1/d;
.super Ll1/e;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final transient l:I

.field public final transient m:I

.field public final synthetic n:Ll1/e;


# direct methods
.method public constructor <init>(Ll1/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/d;->n:Ll1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ll1/d;->l:I

    .line 7
    .line 8
    iput p3, p0, Ll1/d;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d;->n:Ll1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/a;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->n:Ll1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll1/d;->l:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d;->n:Ll1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll1/d;->l:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ll1/d;->m:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll1/d;->m:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->U(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll1/d;->l:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Ll1/d;->n:Ll1/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(II)Ll1/e;
    .locals 1

    .line 1
    iget v0, p0, Ll1/d;->m:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La/a;->W(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ll1/d;->l:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Ll1/d;->n:Ll1/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ll1/e;->h(II)Ll1/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ll1/d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1/d;->h(II)Ll1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

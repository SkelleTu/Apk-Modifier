.class public final Ld7/d;
.super Ld7/e;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld7/e;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld7/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld7/d;->m:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Ld7/d;->b:I

    .line 10
    .line 11
    sget-object v0, Ld7/e;->Companion:Ld7/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld7/a;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Ld7/b;->d(III)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p2

    .line 24
    iput p3, p0, Ld7/d;->l:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld7/d;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ld7/d;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld7/e;->Companion:Ld7/b;

    .line 7
    .line 8
    iget v1, p0, Ld7/d;->l:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ld7/b;->b(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ld7/d;->b:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Ld7/d;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    sget-object v0, Ld7/e;->Companion:Ld7/b;

    .line 27
    .line 28
    iget v1, p0, Ld7/d;->l:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Ld7/b;->b(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld7/d;->m:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ld7/e;

    .line 39
    .line 40
    iget v1, p0, Ld7/d;->b:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    invoke-virtual {v0, v1}, Ld7/e;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld7/d;->l:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Ld7/d;->l:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Ld7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ld7/e;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object v0, Ld7/e;->Companion:Ld7/b;

    .line 12
    .line 13
    iget v1, p0, Ld7/d;->l:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Ld7/b;->d(III)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ld7/d;

    .line 22
    .line 23
    iget-object v1, p0, Ld7/d;->m:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ld7/e;

    .line 26
    .line 27
    iget v2, p0, Ld7/d;->b:I

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    add-int/2addr v2, p2

    .line 31
    invoke-direct {v0, v1, p1, v2}, Ld7/d;-><init>(Ld7/e;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

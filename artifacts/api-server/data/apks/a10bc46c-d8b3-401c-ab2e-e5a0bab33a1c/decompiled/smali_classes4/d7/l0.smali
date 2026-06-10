.class public final Ld7/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr7/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld7/l0;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ld7/l0;->o:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ld7/a;->size()I

    move-result v0

    iput v0, p0, Ld7/l0;->l:I

    .line 33
    iget p1, p1, Ld7/m0;->l:I

    .line 34
    iput p1, p0, Ld7/l0;->m:I

    return-void
.end method

.method public constructor <init>(Ly7/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld7/l0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld7/l0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ld7/l0;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Ly7/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p1}, Ls7/a;->p(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ld7/l0;->l:I

    .line 26
    .line 27
    iput p1, p0, Ld7/l0;->m:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld7/l0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/e;

    .line 4
    .line 5
    iget-object v1, v0, Ly7/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Ld7/l0;->m:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iput v3, p0, Ld7/l0;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld7/l0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    new-instance v0, Lw7/f;

    .line 29
    .line 30
    iget v2, p0, Ld7/l0;->l:I

    .line 31
    .line 32
    invoke-static {v1}, Lz7/n;->m0(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v2, v1, v6}, Lw7/d;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld7/l0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, Ld7/l0;->m:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Ly7/e;->c:Lc7/d;

    .line 45
    .line 46
    check-cast v0, Lq7/e;

    .line 47
    .line 48
    iget v2, p0, Ld7/l0;->m:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lc7/j;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lw7/f;

    .line 63
    .line 64
    iget v2, p0, Ld7/l0;->l:I

    .line 65
    .line 66
    invoke-static {v1}, Lz7/n;->m0(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v2, v1, v6}, Lw7/d;-><init>(III)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ld7/l0;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, p0, Ld7/l0;->m:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Lc7/j;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Lc7/j;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Ld7/l0;->l:I

    .line 95
    .line 96
    invoke-static {v2, v1}, Ls7/a;->Y(II)Lw7/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Ld7/l0;->n:Ljava/lang/Object;

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Ld7/l0;->l:I

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move v3, v6

    .line 108
    :cond_3
    add-int/2addr v1, v3

    .line 109
    iput v1, p0, Ld7/l0;->m:I

    .line 110
    .line 111
    :goto_0
    iput v6, p0, Ld7/l0;->b:I

    .line 112
    .line 113
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ld7/l0;->b:I

    .line 3
    .line 4
    iget v0, p0, Ld7/l0;->l:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Ld7/l0;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Ld7/l0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ld7/m0;

    .line 16
    .line 17
    iget-object v3, v2, Ld7/m0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v4, p0, Ld7/l0;->m:I

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    iput-object v3, p0, Ld7/l0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Ld7/l0;->b:I

    .line 26
    .line 27
    add-int/2addr v4, v1

    .line 28
    iget v2, v2, Ld7/m0;->b:I

    .line 29
    .line 30
    rem-int/2addr v4, v2

    .line 31
    iput v4, p0, Ld7/l0;->m:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Ld7/l0;->l:I

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Ld7/l0;->b:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld7/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld7/l0;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld7/l0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Ld7/l0;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Ld7/l0;->b:I

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    .line 35
    .line 36
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Ld7/l0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    :goto_2
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld7/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld7/l0;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld7/l0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Ld7/l0;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ld7/l0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw7/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Ld7/l0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Ld7/l0;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lo2/a;->g()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    iget v0, p0, Ld7/l0;->b:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iput v2, p0, Ld7/l0;->b:I

    .line 43
    .line 44
    iget-object v0, p0, Ld7/l0;->n:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ld7/l0;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput v2, p0, Ld7/l0;->b:I

    .line 57
    .line 58
    iget-object v0, p0, Ld7/l0;->n:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {}, Lo2/a;->g()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ld7/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

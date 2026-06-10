.class public final Le7/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lr7/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public m:I

.field public final n:Ld7/i;


# direct methods
.method public constructor <init>(Le7/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le7/a;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Le7/a;->n:Ld7/i;

    .line 23
    iput p2, p0, Le7/a;->b:I

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Le7/a;->l:I

    .line 25
    invoke-static {p1}, Le7/b;->c(Le7/b;)I

    move-result p1

    iput p1, p0, Le7/a;->m:I

    return-void
.end method

.method public constructor <init>(Le7/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le7/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le7/a;->n:Ld7/i;

    .line 8
    .line 9
    iput p2, p0, Le7/a;->b:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Le7/a;->l:I

    .line 13
    .line 14
    invoke-static {p1}, Le7/c;->c(Le7/c;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Le7/a;->m:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/a;->n:Ld7/i;

    .line 2
    .line 3
    check-cast v0, Le7/b;

    .line 4
    .line 5
    iget-object v0, v0, Le7/b;->n:Le7/c;

    .line 6
    .line 7
    invoke-static {v0}, Le7/c;->c(Le7/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Le7/a;->m:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, La8/c;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le7/a;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le7/a;->n:Ld7/i;

    .line 10
    .line 11
    check-cast v0, Le7/c;

    .line 12
    .line 13
    iget v1, p0, Le7/a;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Le7/a;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Le7/c;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Le7/a;->l:I

    .line 24
    .line 25
    invoke-static {v0}, Le7/c;->c(Le7/c;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Le7/a;->m:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Le7/a;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le7/a;->n:Ld7/i;

    .line 36
    .line 37
    check-cast v0, Le7/b;

    .line 38
    .line 39
    iget v1, p0, Le7/a;->b:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Le7/a;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Le7/b;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Le7/a;->l:I

    .line 50
    .line 51
    invoke-static {v0}, Le7/b;->c(Le7/b;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Le7/a;->m:I

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7/a;->n:Ld7/i;

    .line 2
    .line 3
    check-cast v0, Le7/c;

    .line 4
    .line 5
    invoke-static {v0}, Le7/c;->c(Le7/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Le7/a;->m:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, La8/c;->w()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le7/a;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Le7/a;->n:Ld7/i;

    .line 9
    .line 10
    check-cast v1, Le7/c;

    .line 11
    .line 12
    iget v1, v1, Le7/c;->b:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Le7/a;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Le7/a;->n:Ld7/i;

    .line 23
    .line 24
    check-cast v1, Le7/b;

    .line 25
    .line 26
    iget v1, v1, Le7/b;->l:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Le7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le7/a;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Le7/a;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le7/a;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Le7/a;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Le7/a;->n:Ld7/i;

    .line 12
    .line 13
    check-cast v1, Le7/c;

    .line 14
    .line 15
    iget v2, v1, Le7/c;->b:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Le7/a;->b:I

    .line 22
    .line 23
    iput v0, p0, Le7/a;->l:I

    .line 24
    .line 25
    iget-object v1, v1, Le7/c;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lo2/a;->g()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Le7/a;->a()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Le7/a;->b:I

    .line 39
    .line 40
    iget-object v1, p0, Le7/a;->n:Ld7/i;

    .line 41
    .line 42
    check-cast v1, Le7/b;

    .line 43
    .line 44
    iget v2, v1, Le7/b;->l:I

    .line 45
    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    iput v2, p0, Le7/a;->b:I

    .line 51
    .line 52
    iput v0, p0, Le7/a;->l:I

    .line 53
    .line 54
    iget-object v2, v1, Le7/b;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, v1, Le7/b;->b:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    aget-object v0, v2, v1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lo2/a;->g()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Le7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le7/a;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Le7/a;->b:I

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

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le7/a;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Le7/a;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Le7/a;->b:I

    .line 16
    .line 17
    iput v0, p0, Le7/a;->l:I

    .line 18
    .line 19
    iget-object v1, p0, Le7/a;->n:Ld7/i;

    .line 20
    .line 21
    check-cast v1, Le7/c;

    .line 22
    .line 23
    iget-object v1, v1, Le7/c;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lo2/a;->g()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Le7/a;->a()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Le7/a;->b:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Le7/a;->b:I

    .line 43
    .line 44
    iput v0, p0, Le7/a;->l:I

    .line 45
    .line 46
    iget-object v1, p0, Le7/a;->n:Ld7/i;

    .line 47
    .line 48
    check-cast v1, Le7/b;

    .line 49
    .line 50
    iget-object v2, v1, Le7/b;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, v1, Le7/b;->b:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    aget-object v0, v2, v1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lo2/a;->g()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Le7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le7/a;->b:I

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, Le7/a;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Le7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le7/a;->n:Ld7/i;

    .line 7
    .line 8
    check-cast v0, Le7/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Le7/a;->c()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Le7/a;->l:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le7/c;->removeAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Le7/a;->l:I

    .line 22
    .line 23
    iput v1, p0, Le7/a;->b:I

    .line 24
    .line 25
    iput v2, p0, Le7/a;->l:I

    .line 26
    .line 27
    invoke-static {v0}, Le7/c;->c(Le7/c;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Le7/a;->m:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 35
    .line 36
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Le7/a;->n:Ld7/i;

    .line 41
    .line 42
    check-cast v0, Le7/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Le7/a;->a()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Le7/a;->l:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Le7/b;->removeAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Le7/a;->l:I

    .line 56
    .line 57
    iput v1, p0, Le7/a;->b:I

    .line 58
    .line 59
    iput v2, p0, Le7/a;->l:I

    .line 60
    .line 61
    invoke-static {v0}, Le7/b;->c(Le7/b;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Le7/a;->m:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 69
    .line 70
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Le7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le7/a;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Le7/a;->l:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Le7/a;->n:Ld7/i;

    .line 15
    .line 16
    check-cast v1, Le7/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Le7/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Le7/a;->a()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Le7/a;->l:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Le7/a;->n:Ld7/i;

    .line 37
    .line 38
    check-cast v1, Le7/b;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Le7/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    .line 45
    .line 46
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

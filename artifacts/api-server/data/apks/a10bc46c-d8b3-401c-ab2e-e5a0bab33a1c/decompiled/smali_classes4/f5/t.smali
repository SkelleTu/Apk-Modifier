.class public final Lf5/t;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5/v;

.field public final synthetic l:Lk5/j;

.field public final synthetic m:Lw5/s;

.field public final synthetic n:Lw5/g;


# direct methods
.method public synthetic constructor <init>(Lf5/v;Lk5/j;Lw5/s;Lw5/g;Lg7/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lf5/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/t;->b:Lf5/v;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/t;->l:Lk5/j;

    .line 6
    .line 7
    iput-object p3, p0, Lf5/t;->m:Lw5/s;

    .line 8
    .line 9
    iput-object p4, p0, Lf5/t;->n:Lw5/g;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, Lf5/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/t;

    .line 7
    .line 8
    iget-object v4, p0, Lf5/t;->n:Lw5/g;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lf5/t;->b:Lf5/v;

    .line 12
    .line 13
    iget-object v2, p0, Lf5/t;->l:Lk5/j;

    .line 14
    .line 15
    iget-object v3, p0, Lf5/t;->m:Lw5/s;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lf5/t;-><init>(Lf5/v;Lk5/j;Lw5/s;Lw5/g;Lg7/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lf5/t;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lf5/t;->n:Lw5/g;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lf5/t;->b:Lf5/v;

    .line 30
    .line 31
    iget-object v3, p0, Lf5/t;->l:Lk5/j;

    .line 32
    .line 33
    iget-object v4, p0, Lf5/t;->m:Lw5/s;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lf5/t;-><init>(Lf5/v;Lk5/j;Lw5/s;Lw5/g;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/t;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf5/t;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/t;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/t;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf5/t;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf5/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lf5/t;->m:Lw5/s;

    .line 10
    .line 11
    iget-object v0, p0, Lf5/t;->n:Lw5/g;

    .line 12
    .line 13
    iget-object v1, p0, Lf5/t;->b:Lf5/v;

    .line 14
    .line 15
    iget-object v2, p0, Lf5/t;->l:Lk5/j;

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lf5/v;->a(Lf5/v;Lk5/j;Lw5/s;Lw5/g;)Lk5/o2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf5/t;->m:Lw5/s;

    .line 26
    .line 27
    iget-object v0, p0, Lf5/t;->n:Lw5/g;

    .line 28
    .line 29
    iget-object v1, p0, Lf5/t;->b:Lf5/v;

    .line 30
    .line 31
    iget-object v2, p0, Lf5/t;->l:Lk5/j;

    .line 32
    .line 33
    invoke-static {v1, v2, p1, v0}, Lf5/v;->a(Lf5/v;Lk5/j;Lw5/s;Lw5/g;)Lk5/o2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

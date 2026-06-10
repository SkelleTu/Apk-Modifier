.class public final La5/b0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/c;

.field public final synthetic l:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lx4/c;Lkotlin/jvm/internal/h0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La5/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/b0;->b:Lx4/c;

    .line 4
    .line 5
    iput-object p2, p0, La5/b0;->l:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, La5/b0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La5/b0;

    .line 7
    .line 8
    iget-object v0, p0, La5/b0;->l:Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, La5/b0;->b:Lx4/c;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, La5/b0;-><init>(Lx4/c;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La5/b0;

    .line 18
    .line 19
    iget-object v0, p0, La5/b0;->l:Lkotlin/jvm/internal/h0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, La5/b0;->b:Lx4/c;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, La5/b0;-><init>(Lx4/c;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/b0;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/b0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La5/b0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, La5/b0;->a:I

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
    iget-object p1, p0, La5/b0;->b:Lx4/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La5/b0;->l:Lkotlin/jvm/internal/h0;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lx4/c;->e(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La5/b0;->b:Lx4/c;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, La5/b0;->l:Lkotlin/jvm/internal/h0;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lx4/c;->f(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

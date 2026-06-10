.class public final La5/l0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5/i;

.field public final synthetic l:Lkotlin/jvm/internal/g0;


# direct methods
.method public synthetic constructor <init>(Lg5/i;Lkotlin/jvm/internal/g0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La5/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/l0;->b:Lg5/i;

    .line 4
    .line 5
    iput-object p2, p0, La5/l0;->l:Lkotlin/jvm/internal/g0;

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
    iget p1, p0, La5/l0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La5/l0;

    .line 7
    .line 8
    iget-object v0, p0, La5/l0;->l:Lkotlin/jvm/internal/g0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, La5/l0;->b:Lg5/i;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, La5/l0;-><init>(Lg5/i;Lkotlin/jvm/internal/g0;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La5/l0;

    .line 18
    .line 19
    iget-object v0, p0, La5/l0;->l:Lkotlin/jvm/internal/g0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, La5/l0;->b:Lg5/i;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, La5/l0;-><init>(Lg5/i;Lkotlin/jvm/internal/g0;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La5/l0;

    .line 29
    .line 30
    iget-object v0, p0, La5/l0;->l:Lkotlin/jvm/internal/g0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, La5/l0;->b:Lg5/i;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, La5/l0;-><init>(Lg5/i;Lkotlin/jvm/internal/g0;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, La5/l0;

    .line 40
    .line 41
    iget-object v0, p0, La5/l0;->l:Lkotlin/jvm/internal/g0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, La5/l0;->b:Lg5/i;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, La5/l0;-><init>(Lg5/i;Lkotlin/jvm/internal/g0;Lg7/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/l0;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/l0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/l0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/l0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La5/l0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La5/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La5/l0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La5/l0;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, La5/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La5/l0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La5/l0;

    .line 51
    .line 52
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, La5/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La5/l0;->a:I

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
    iget-object p1, p0, La5/l0;->l:Lkotlin/jvm/internal/g0;

    .line 10
    .line 11
    iget-wide v0, p1, Lkotlin/jvm/internal/g0;->a:J

    .line 12
    .line 13
    iget-object p1, p0, La5/l0;->b:Lg5/i;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lg5/i;->i(J)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La5/l0;->l:Lkotlin/jvm/internal/g0;

    .line 25
    .line 26
    iget-wide v0, p1, Lkotlin/jvm/internal/g0;->a:J

    .line 27
    .line 28
    iget-object p1, p0, La5/l0;->b:Lg5/i;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lg5/i;->i(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La5/l0;->l:Lkotlin/jvm/internal/g0;

    .line 40
    .line 41
    iget-wide v0, p1, Lkotlin/jvm/internal/g0;->a:J

    .line 42
    .line 43
    iget-object p1, p0, La5/l0;->b:Lg5/i;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lg5/i;->i(J)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La5/l0;->l:Lkotlin/jvm/internal/g0;

    .line 55
    .line 56
    iget-wide v0, p1, Lkotlin/jvm/internal/g0;->a:J

    .line 57
    .line 58
    iget-object p1, p0, La5/l0;->b:Lg5/i;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lg5/i;->i(J)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

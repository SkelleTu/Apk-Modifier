.class public final Lf5/q;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic l:Lf5/v;


# direct methods
.method public synthetic constructor <init>(Lf5/v;Lkotlin/jvm/internal/h0;Lg7/c;I)V
    .locals 0

    .line 13
    iput p4, p0, Lf5/q;->a:I

    iput-object p1, p0, Lf5/q;->l:Lf5/v;

    iput-object p2, p0, Lf5/q;->b:Lkotlin/jvm/internal/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/h0;Lf5/v;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf5/q;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lf5/q;->b:Lkotlin/jvm/internal/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/q;->l:Lf5/v;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lf5/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/q;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/q;->b:Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lf5/q;->l:Lf5/v;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/q;-><init>(Lf5/v;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf5/q;

    .line 18
    .line 19
    iget-object v0, p0, Lf5/q;->b:Lkotlin/jvm/internal/h0;

    .line 20
    .line 21
    iget-object v1, p0, Lf5/q;->l:Lf5/v;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p2}, Lf5/q;-><init>(Lkotlin/jvm/internal/h0;Lf5/v;Lg7/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lf5/q;

    .line 28
    .line 29
    iget-object v0, p0, Lf5/q;->b:Lkotlin/jvm/internal/h0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lf5/q;->l:Lf5/v;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/q;-><init>(Lf5/v;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/q;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/q;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf5/q;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lf5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf5/q;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lf5/q;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lf5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/q;->a:I

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
    iget-object p1, p0, Lf5/q;->l:Lf5/v;

    .line 10
    .line 11
    iget-object p1, p1, Lf5/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lj5/h;

    .line 14
    .line 15
    iget-object v0, p0, Lf5/q;->b:Lkotlin/jvm/internal/h0;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk5/g;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj5/h;->j(Lk5/g;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lf5/q;->b:Lkotlin/jvm/internal/h0;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lf5/q;->l:Lf5/v;

    .line 37
    .line 38
    iget-object v0, v0, Lf5/v;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lj5/h;

    .line 41
    .line 42
    check-cast p1, Lk5/g;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lj5/h;->i(Lk5/g;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lf5/q;->l:Lf5/v;

    .line 54
    .line 55
    iget-object p1, p1, Lf5/v;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lj5/h;

    .line 58
    .line 59
    iget-object v0, p0, Lf5/q;->b:Lkotlin/jvm/internal/h0;

    .line 60
    .line 61
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lj5/h;->d(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

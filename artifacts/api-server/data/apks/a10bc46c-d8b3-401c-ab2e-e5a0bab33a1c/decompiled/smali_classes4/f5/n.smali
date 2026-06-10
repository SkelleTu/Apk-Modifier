.class public final Lf5/n;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/t;

.field public final synthetic l:Lk5/o2;


# direct methods
.method public synthetic constructor <init>(Lk3/t;Lk5/o2;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf5/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/n;->b:Lk3/t;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/n;->l:Lk5/o2;

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
    iget p1, p0, Lf5/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/n;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/n;->l:Lk5/o2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lf5/n;->b:Lk3/t;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/n;-><init>(Lk3/t;Lk5/o2;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf5/n;

    .line 18
    .line 19
    iget-object v0, p0, Lf5/n;->l:Lk5/o2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lf5/n;->b:Lk3/t;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/n;-><init>(Lk3/t;Lk5/o2;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lf5/n;

    .line 29
    .line 30
    iget-object v0, p0, Lf5/n;->l:Lk5/o2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lf5/n;->b:Lk3/t;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/n;-><init>(Lk3/t;Lk5/o2;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

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
    iget v0, p0, Lf5/n;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/n;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf5/n;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lf5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf5/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lf5/n;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lf5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lf5/n;->a:I

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
    iget-object p1, p0, Lf5/n;->b:Lk3/t;

    .line 10
    .line 11
    iget-object v0, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk5/j;

    .line 14
    .line 15
    iget v0, v0, Lk5/j;->a:I

    .line 16
    .line 17
    const/16 v1, 0x20b

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lh5/f1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf5/n;->l:Lk5/o2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lh5/f1;->a:Lh5/g1;

    .line 34
    .line 35
    iget-object p1, p1, Lh5/g1;->b:Lr4/h;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lr4/h;->b(Lk5/o2;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lf5/n;->b:Lk3/t;

    .line 49
    .line 50
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lh5/f1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lh5/f1;->a:Lh5/g1;

    .line 58
    .line 59
    iget-object v0, p0, Lf5/n;->l:Lk5/o2;

    .line 60
    .line 61
    iput-object v0, p1, Lh5/g1;->o:Lk5/o2;

    .line 62
    .line 63
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lf5/n;->b:Lk3/t;

    .line 70
    .line 71
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lh5/f1;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lh5/f1;->a:Lh5/g1;

    .line 79
    .line 80
    iget-object v0, p0, Lf5/n;->l:Lk5/o2;

    .line 81
    .line 82
    iput-object v0, p1, Lh5/g1;->n:Lk5/o2;

    .line 83
    .line 84
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final La5/k0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5/i;


# direct methods
.method public synthetic constructor <init>(Lg5/i;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La5/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/k0;->b:Lg5/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, La5/k0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La5/k0;

    .line 7
    .line 8
    iget-object v0, p0, La5/k0;->b:Lg5/i;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p1, v0, p2, v1}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La5/k0;

    .line 16
    .line 17
    iget-object v0, p0, La5/k0;->b:Lg5/i;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, v0, p2, v1}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La5/k0;

    .line 25
    .line 26
    iget-object v0, p0, La5/k0;->b:Lg5/i;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p1, v0, p2, v1}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, La5/k0;

    .line 34
    .line 35
    iget-object v0, p0, La5/k0;->b:Lg5/i;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {p1, v0, p2, v1}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, La5/k0;

    .line 43
    .line 44
    iget-object v0, p0, La5/k0;->b:Lg5/i;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p1, v0, p2, v1}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, La5/k0;

    .line 52
    .line 53
    iget-object v0, p0, La5/k0;->b:Lg5/i;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, v0, p2, v1}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, La5/k0;

    .line 61
    .line 62
    iget-object v0, p0, La5/k0;->b:Lg5/i;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v0, p2, v1}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, La5/k0;

    .line 70
    .line 71
    iget-object v0, p0, La5/k0;->b:Lg5/i;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p1, v0, p2, v1}, La5/k0;-><init>(Lg5/i;Lg7/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/k0;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/k0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La5/k0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La5/k0;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, La5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La5/k0;

    .line 51
    .line 52
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, La5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La5/k0;

    .line 63
    .line 64
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, La5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, La5/k0;

    .line 75
    .line 76
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, La5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, La5/k0;

    .line 87
    .line 88
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, La5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, La5/k0;

    .line 99
    .line 100
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, La5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/k0;->a:I

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
    iget-object p1, p0, La5/k0;->b:Lg5/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg5/i;->h()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La5/k0;->b:Lg5/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lg5/i;->h()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La5/k0;->b:Lg5/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lg5/i;->c()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La5/k0;->b:Lg5/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg5/i;->c()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La5/k0;->b:Lg5/i;

    .line 54
    .line 55
    invoke-virtual {p1}, Lg5/i;->h()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La5/k0;->b:Lg5/i;

    .line 65
    .line 66
    invoke-virtual {p1}, Lg5/i;->h()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, La5/k0;->b:Lg5/i;

    .line 76
    .line 77
    invoke-virtual {p1}, Lg5/i;->c()V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, La5/k0;->b:Lg5/i;

    .line 87
    .line 88
    invoke-virtual {p1}, Lg5/i;->c()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

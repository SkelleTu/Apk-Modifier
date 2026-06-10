.class public final Lw4/h;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4/n;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lw4/n;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw4/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lw4/h;->l:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lw4/h;->b:Lw4/n;

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

.method public synthetic constructor <init>(Lw4/n;Ljava/io/File;Lg7/c;I)V
    .locals 0

    .line 13
    iput p4, p0, Lw4/h;->a:I

    iput-object p1, p0, Lw4/h;->b:Lw4/n;

    iput-object p2, p0, Lw4/h;->l:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lw4/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw4/h;

    .line 7
    .line 8
    iget-object v0, p0, Lw4/h;->l:Ljava/io/File;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lw4/h;->b:Lw4/n;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lw4/h;-><init>(Lw4/n;Ljava/io/File;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lw4/h;

    .line 18
    .line 19
    iget-object v0, p0, Lw4/h;->l:Ljava/io/File;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lw4/h;->b:Lw4/n;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lw4/h;-><init>(Lw4/n;Ljava/io/File;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lw4/h;

    .line 29
    .line 30
    iget-object v0, p0, Lw4/h;->l:Ljava/io/File;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lw4/h;->b:Lw4/n;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lw4/h;-><init>(Lw4/n;Ljava/io/File;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lw4/h;

    .line 40
    .line 41
    iget-object v0, p0, Lw4/h;->l:Ljava/io/File;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Lw4/h;->b:Lw4/n;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lw4/h;-><init>(Lw4/n;Ljava/io/File;Lg7/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lw4/h;

    .line 51
    .line 52
    iget-object v0, p0, Lw4/h;->l:Ljava/io/File;

    .line 53
    .line 54
    iget-object v1, p0, Lw4/h;->b:Lw4/n;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, p2}, Lw4/h;-><init>(Ljava/io/File;Lw4/n;Lg7/c;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/h;->a:I

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
    invoke-virtual {p0, p1, p2}, Lw4/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw4/h;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw4/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw4/h;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw4/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lw4/h;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lw4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw4/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw4/h;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lw4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lw4/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw4/h;

    .line 67
    .line 68
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lw4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/h;->a:I

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
    iget-object p1, p0, Lw4/h;->b:Lw4/n;

    .line 10
    .line 11
    iget-object p1, p1, Lw4/n;->c:Lx4/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lw4/h;->l:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lx4/a;->l(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw4/h;->b:Lw4/n;

    .line 29
    .line 30
    iget-object p1, p1, Lw4/n;->c:Lx4/a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lw4/h;->l:Ljava/io/File;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lx4/a;->p(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lw4/h;->b:Lw4/n;

    .line 48
    .line 49
    iget-object p1, p1, Lw4/n;->c:Lx4/a;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lw4/h;->l:Ljava/io/File;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lx4/a;->l(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_2
    return-object p1

    .line 63
    :pswitch_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lw4/h;->b:Lw4/n;

    .line 67
    .line 68
    iget-object p1, p1, Lw4/n;->c:Lx4/a;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lw4/h;->l:Ljava/io/File;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lx4/a;->p(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_3
    return-object p1

    .line 82
    :pswitch_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lw4/h;->l:Ljava/io/File;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lw4/h;->b:Lw4/n;

    .line 90
    .line 91
    iget-object v0, v0, Lw4/n;->c:Lx4/a;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lx4/a;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

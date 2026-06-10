.class public final Lw4/b;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc9/d;

.field public final synthetic l:Ly4/b;


# direct methods
.method public synthetic constructor <init>(ILc9/d;Lg7/c;Ly4/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lw4/b;->b:Lc9/d;

    .line 4
    .line 5
    iput-object p4, p0, Lw4/b;->l:Ly4/b;

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
    iget p1, p0, Lw4/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw4/b;

    .line 7
    .line 8
    iget-object v0, p0, Lw4/b;->l:Ly4/b;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lw4/b;->b:Lc9/d;

    .line 12
    .line 13
    invoke-direct {p1, v1, v2, p2, v0}, Lw4/b;-><init>(ILc9/d;Lg7/c;Ly4/b;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lw4/b;

    .line 18
    .line 19
    iget-object v0, p0, Lw4/b;->l:Ly4/b;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lw4/b;->b:Lc9/d;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p2, v0}, Lw4/b;-><init>(ILc9/d;Lg7/c;Ly4/b;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lw4/b;

    .line 29
    .line 30
    iget-object v0, p0, Lw4/b;->l:Ly4/b;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lw4/b;->b:Lc9/d;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, p2, v0}, Lw4/b;-><init>(ILc9/d;Lg7/c;Ly4/b;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lw4/b;

    .line 40
    .line 41
    iget-object v0, p0, Lw4/b;->l:Ly4/b;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Lw4/b;->b:Lc9/d;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, p2, v0}, Lw4/b;-><init>(ILc9/d;Lg7/c;Ly4/b;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lw4/b;

    .line 51
    .line 52
    iget-object v0, p0, Lw4/b;->l:Ly4/b;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lw4/b;->b:Lc9/d;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, p2, v0}, Lw4/b;-><init>(ILc9/d;Lg7/c;Ly4/b;)V

    .line 58
    .line 59
    .line 60
    return-object p1

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
    iget v0, p0, Lw4/b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lw4/b;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw4/b;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw4/b;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw4/b;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lw4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw4/b;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw4/b;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lw4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw4/b;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lw4/b;

    .line 51
    .line 52
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lw4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lw4/b;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lw4/b;

    .line 63
    .line 64
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lw4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw4/b;->a:I

    .line 2
    .line 3
    const v1, 0x7f14010b

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lw4/b;->l:Ly4/b;

    .line 7
    .line 8
    const v3, 0x7f140082

    .line 9
    .line 10
    .line 11
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    iget-object v5, p0, Lw4/b;->b:Lc9/d;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v5, Lc9/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lm3/c;

    .line 24
    .line 25
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo4/j4;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lt4/g;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Lc9/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lm3/c;

    .line 43
    .line 44
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lo4/j4;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lt4/g;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v5, Lc9/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lm3/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lo4/j4;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lt4/g;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v5, Lc9/d;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lm3/c;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lo4/j4;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lt4/g;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v5, Lc9/d;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lm3/c;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lo4/j4;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lt4/g;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

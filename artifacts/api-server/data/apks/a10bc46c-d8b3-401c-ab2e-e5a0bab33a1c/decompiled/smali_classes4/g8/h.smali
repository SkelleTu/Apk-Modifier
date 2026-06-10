.class public final Lg8/h;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lg8/k;

.field public final synthetic n:Lf8/j;


# direct methods
.method public constructor <init>(Lg8/k;Lf8/j;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg8/h;->a:I

    .line 15
    iput-object p1, p0, Lg8/h;->m:Lg8/k;

    iput-object p2, p0, Lg8/h;->n:Lf8/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lg8/k;Lf8/j;Ljava/lang/Object;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg8/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lg8/h;->m:Lg8/k;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/h;->n:Lf8/j;

    .line 7
    .line 8
    iput-object p3, p0, Lg8/h;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget v0, p0, Lg8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg8/h;

    .line 7
    .line 8
    iget-object v1, p0, Lg8/h;->m:Lg8/k;

    .line 9
    .line 10
    iget-object v2, p0, Lg8/h;->n:Lf8/j;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lg8/h;-><init>(Lg8/k;Lf8/j;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lg8/h;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lg8/h;

    .line 19
    .line 20
    iget-object v0, p0, Lg8/h;->n:Lf8/j;

    .line 21
    .line 22
    iget-object v1, p0, Lg8/h;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lg8/h;->m:Lg8/k;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lg8/h;-><init>(Lg8/k;Lf8/j;Ljava/lang/Object;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg8/h;->a:I

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
    invoke-virtual {p0, p1, p2}, Lg8/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg8/h;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg8/h;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg8/h;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg8/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lg8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg8/h;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg8/h;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc8/c0;

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lg8/h;->m:Lg8/k;

    .line 37
    .line 38
    iget-object v3, v2, Lg8/f;->m:Lf8/i;

    .line 39
    .line 40
    new-instance v4, Lg8/j;

    .line 41
    .line 42
    iget-object v5, p0, Lg8/h;->n:Lf8/j;

    .line 43
    .line 44
    invoke-direct {v4, v0, p1, v2, v5}, Lg8/j;-><init>(Lkotlin/jvm/internal/h0;Lc8/c0;Lg8/k;Lf8/j;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lg8/h;->b:I

    .line 48
    .line 49
    invoke-interface {v3, v4, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_0
    iget v0, p0, Lg8/h;->b:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lg8/h;->m:Lg8/k;

    .line 84
    .line 85
    iget-object p1, p1, Lg8/k;->n:Li7/j;

    .line 86
    .line 87
    iget-object v0, p0, Lg8/h;->l:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, p0, Lg8/h;->b:I

    .line 90
    .line 91
    iget-object v1, p0, Lg8/h;->n:Lf8/j;

    .line 92
    .line 93
    invoke-interface {p1, v1, v0, p0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 104
    .line 105
    :goto_3
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

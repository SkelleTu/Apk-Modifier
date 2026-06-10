.class public final Lf5/o;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lf5/v;

.field public final synthetic m:Lw5/s;

.field public final synthetic n:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lf5/v;Lw5/s;Lkotlin/jvm/internal/h0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf5/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/o;->l:Lf5/v;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/o;->m:Lw5/s;

    .line 6
    .line 7
    iput-object p3, p0, Lf5/o;->n:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, Lf5/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/o;

    .line 7
    .line 8
    iget-object v3, p0, Lf5/o;->n:Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lf5/o;->l:Lf5/v;

    .line 12
    .line 13
    iget-object v2, p0, Lf5/o;->m:Lw5/s;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lf5/o;-><init>(Lf5/v;Lw5/s;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lf5/o;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lf5/o;->n:Lkotlin/jvm/internal/h0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lf5/o;->l:Lf5/v;

    .line 28
    .line 29
    iget-object v3, p0, Lf5/o;->m:Lw5/s;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lf5/o;-><init>(Lf5/v;Lw5/s;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/o;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/o;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/o;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/o;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf5/o;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lf5/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf5/o;->n:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lf5/o;->m:Lw5/s;

    .line 6
    .line 7
    iget-object v3, p0, Lf5/o;->l:Lf5/v;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lf5/o;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v6, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iput v6, p0, Lf5/o;->b:I

    .line 44
    .line 45
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 46
    .line 47
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 48
    .line 49
    new-instance v1, Lf5/u;

    .line 50
    .line 51
    invoke-direct {v1, p1, v3, v2, v8}, Lf5/u;-><init>(Ljava/util/ArrayList;Lf5/v;Lw5/s;Lg7/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, v7

    .line 62
    :goto_0
    if-ne p1, v5, :cond_0

    .line 63
    .line 64
    :goto_1
    return-object v5

    .line 65
    :pswitch_0
    iget v0, p0, Lf5/o;->b:I

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-ne v0, v6, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v5, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput v6, p0, Lf5/o;->b:I

    .line 89
    .line 90
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 91
    .line 92
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 93
    .line 94
    new-instance v1, Lf5/u;

    .line 95
    .line 96
    invoke-direct {v1, v3, p1, v2, v8}, Lf5/u;-><init>(Lf5/v;Ljava/util/ArrayList;Lw5/s;Lg7/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object p1, v7

    .line 107
    :goto_2
    if-ne p1, v5, :cond_4

    .line 108
    .line 109
    :goto_3
    return-object v5

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

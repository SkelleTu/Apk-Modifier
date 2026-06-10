.class public final Lo4/y6;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic m:Lkotlin/jvm/internal/h0;

.field public final synthetic n:Lk5/v2;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/h0;Lk5/v2;Lg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo4/y6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/y6;->l:Lcom/uptodown/activities/PublicProfileActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/y6;->m:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/y6;->n:Lk5/v2;

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
    iget p1, p0, Lo4/y6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/y6;

    .line 7
    .line 8
    iget-object v3, p0, Lo4/y6;->n:Lk5/v2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lo4/y6;->l:Lcom/uptodown/activities/PublicProfileActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lo4/y6;->m:Lkotlin/jvm/internal/h0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lo4/y6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/h0;Lk5/v2;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lo4/y6;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lo4/y6;->n:Lk5/v2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lo4/y6;->l:Lcom/uptodown/activities/PublicProfileActivity;

    .line 28
    .line 29
    iget-object v3, p0, Lo4/y6;->m:Lkotlin/jvm/internal/h0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lo4/y6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/h0;Lk5/v2;Lg7/c;I)V

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
    iget v0, p0, Lo4/y6;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/y6;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/y6;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/y6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/y6;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo4/y6;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo4/y6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 36
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo4/y6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4/y6;->n:Lk5/v2;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/y6;->m:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lo4/y6;->l:Lcom/uptodown/activities/PublicProfileActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo4/y6;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lo4/i7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lo4/i7;->d:Lf8/l1;

    .line 43
    .line 44
    new-instance v0, Lo4/z6;

    .line 45
    .line 46
    invoke-direct {v0, v7, v2, v1}, Lo4/z6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/h0;Lk5/v2;)V

    .line 47
    .line 48
    .line 49
    iput v6, p0, Lo4/y6;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object v3, v5

    .line 55
    :goto_0
    return-object v3

    .line 56
    :pswitch_0
    iget v0, p0, Lo4/y6;->b:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eq v0, v6, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/uptodown/activities/PublicProfileActivity;->x0()Lo4/i7;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lo4/i7;->b:Lf8/l1;

    .line 81
    .line 82
    new-instance v0, Lo4/x6;

    .line 83
    .line 84
    invoke-direct {v0, v7, v2, v1}, Lo4/x6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/h0;Lk5/v2;)V

    .line 85
    .line 86
    .line 87
    iput v6, p0, Lo4/y6;->b:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_1
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

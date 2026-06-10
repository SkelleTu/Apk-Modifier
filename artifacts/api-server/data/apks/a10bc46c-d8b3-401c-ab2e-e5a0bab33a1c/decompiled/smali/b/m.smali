.class public final Lb/m;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lz8/n;


# direct methods
.method public synthetic constructor <init>(Lz8/n;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/m;->l:Lz8/n;

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
    iget p1, p0, Lb/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb/m;

    .line 7
    .line 8
    iget-object v0, p0, Lb/m;->l:Lz8/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lb/m;-><init>(Lz8/n;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb/m;

    .line 16
    .line 17
    iget-object v0, p0, Lb/m;->l:Lz8/n;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lb/m;-><init>(Lz8/n;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb/m;->a:I

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
    new-instance p1, Lb/m;

    .line 11
    .line 12
    iget-object v0, p0, Lb/m;->l:Lz8/n;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lb/m;-><init>(Lz8/n;Lg7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance p1, Lb/m;

    .line 26
    .line 27
    iget-object v0, p0, Lb/m;->l:Lz8/n;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lb/m;-><init>(Lz8/n;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb/m;->b:I

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
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 28
    .line 29
    iput v1, p0, Lb/m;->b:I

    .line 30
    .line 31
    iget-object v0, p0, Lb/m;->l:Lz8/n;

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleGBC(Lcom/inmobi/cmp/ChoiceCmp;Lz8/n;Lg7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_0
    iget v0, p0, Lb/m;->b:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 68
    .line 69
    iput v1, p0, Lb/m;->b:I

    .line 70
    .line 71
    iget-object v0, p0, Lb/m;->l:Lz8/n;

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleMSPA(Lcom/inmobi/cmp/ChoiceCmp;Lz8/n;Lg7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 84
    .line 85
    :goto_3
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

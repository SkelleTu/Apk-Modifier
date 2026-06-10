.class public final Lb/k;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILg7/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget v0, p0, Lb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/k;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p2}, Lb/k;-><init>(IILg7/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lb/k;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lb/k;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2, p2}, Lb/k;-><init>(IILg7/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lb/k;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 7
    .line 8
    check-cast p2, Lg7/c;

    .line 9
    .line 10
    new-instance v0, Lb/k;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2, p2}, Lb/k;-><init>(IILg7/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lb/k;->l:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lc8/c0;

    .line 27
    .line 28
    check-cast p2, Lg7/c;

    .line 29
    .line 30
    new-instance v0, Lb/k;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p2}, Lb/k;-><init>(IILg7/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lb/k;->l:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb/k;->b:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lb/k;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    .line 32
    .line 33
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb/k;->l:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    .line 44
    .line 45
    sget-object p1, Lt9/p;->b:Lt9/g;

    .line 46
    .line 47
    iput-object v0, p0, Lb/k;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lb/k;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lt9/g;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Lt9/k;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lt9/k;-><init>(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    sget-object v4, Lt9/c;->l:Lt9/c;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v5, v4, p0}, Lt9/g;->b(ILt9/h;Lt9/c;Li7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, p0, Lb/k;->l:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, p0, Lb/k;->b:I

    .line 88
    .line 89
    invoke-interface {v0, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 97
    .line 98
    :goto_2
    return-object v3

    .line 99
    :pswitch_0
    iget v0, p0, Lb/k;->b:I

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    goto :goto_7

    .line 119
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lb/k;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lc8/c0;

    .line 125
    .line 126
    :try_start_1
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 127
    .line 128
    iput v1, p0, Lb/k;->b:I

    .line 129
    .line 130
    invoke-static {p1, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleBrandingLogo(Lcom/inmobi/cmp/ChoiceCmp;Lg7/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 135
    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    :goto_3
    move-object p1, v0

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    :goto_4
    :try_start_2
    sget-object p1, Lc7/z;->a:Lc7/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :goto_5
    new-instance v0, Lc7/k;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    :goto_6
    new-instance v0, Lc7/l;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_7
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

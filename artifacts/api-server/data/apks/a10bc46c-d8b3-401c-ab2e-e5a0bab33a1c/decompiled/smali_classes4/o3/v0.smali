.class public final Lo3/v0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lo3/z0;


# direct methods
.method public synthetic constructor <init>(Lo3/z0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo3/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo3/v0;->l:Lo3/z0;

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
    iget p1, p0, Lo3/v0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo3/v0;

    .line 7
    .line 8
    iget-object v0, p0, Lo3/v0;->l:Lo3/z0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo3/v0;-><init>(Lo3/z0;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo3/v0;

    .line 16
    .line 17
    iget-object v0, p0, Lo3/v0;->l:Lo3/z0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo3/v0;-><init>(Lo3/z0;Lg7/c;I)V

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
    .locals 1

    .line 1
    iget v0, p0, Lo3/v0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo3/v0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo3/v0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo3/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/v0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo3/v0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo3/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lo3/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo3/v0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lo3/v0;->l:Lo3/z0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v3, Lo3/z0;->e:Landroidx/datastore/core/DataStore;

    .line 33
    .line 34
    new-instance v0, Lo3/x0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v0, v3, v1, v4}, Lo3/x0;-><init>(Lo3/z0;Lg7/c;I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lo3/v0;->b:I

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Landroidx/datastore/core/DataStore;->updateData(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "App backgrounded, failed to update data. Message: "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "FirebaseSessions"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lo3/z0;->h:Lo3/i0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, v3, Lo3/z0;->d:Lo3/d1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lo3/d1;->a()Lo3/c1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-static {p1, v1, v0, v1, v2}, Lo3/i0;->a(Lo3/i0;Lo3/m0;Lo3/c1;Ljava/util/Map;I)Lo3/i0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v3, Lo3/z0;->h:Lo3/i0;

    .line 94
    .line 95
    :cond_2
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 96
    .line 97
    :goto_2
    return-object p1

    .line 98
    :cond_3
    const-string p1, "localSessionData"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_0
    iget v0, p0, Lo3/v0;->b:I

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lo3/v0;->l:Lo3/z0;

    .line 126
    .line 127
    iget-object v0, p1, Lo3/z0;->e:Landroidx/datastore/core/DataStore;

    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lf8/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lf8/g0;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v2, p1, v3, v4}, Lf8/g0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lf8/r;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v3, v0, v2, v4}, Lf8/r;-><init>(Lf8/i;Lc7/d;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lf8/o0;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v0, p1, v2}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lo3/v0;->b:I

    .line 153
    .line 154
    invoke-virtual {v3, v0, p0}, Lf8/r;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 159
    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    move-object p1, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 165
    .line 166
    :goto_4
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

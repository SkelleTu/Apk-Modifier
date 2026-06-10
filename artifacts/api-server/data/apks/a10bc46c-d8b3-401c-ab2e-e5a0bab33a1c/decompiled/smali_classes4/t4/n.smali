.class public final Lt4/n;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;ILg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lt4/n;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 5
    .line 6
    iput p2, p0, Lt4/n;->b:I

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

.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V
    .locals 0

    .line 13
    iput p3, p0, Lt4/n;->a:I

    iput-object p1, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lt4/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt4/n;

    .line 7
    .line 8
    iget-object v0, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lt4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt4/n;

    .line 16
    .line 17
    iget-object v0, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 18
    .line 19
    iget v1, p0, Lt4/n;->b:I

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p2}, Lt4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;ILg7/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lt4/n;

    .line 26
    .line 27
    iget-object v0, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lt4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lt4/n;

    .line 35
    .line 36
    iget-object v0, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v0, p2, v1}, Lt4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p1, Lt4/n;

    .line 44
    .line 45
    iget-object v0, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, p2, v1}, Lt4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
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
    iget v0, p0, Lt4/n;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt4/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt4/n;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt4/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt4/n;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt4/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt4/n;

    .line 40
    .line 41
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lt4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt4/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lt4/n;

    .line 53
    .line 54
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lt4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt4/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lt4/n;

    .line 66
    .line 67
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lt4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

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
    .locals 2

    .line 1
    iget v0, p0, Lt4/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lt4/n;->b:I

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
    iput v1, p0, Lt4/n;->b:I

    .line 28
    .line 29
    iget-object p1, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->O(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lt4/n;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    iget v0, p0, Lt4/n;->b:I

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
    iput v1, p0, Lt4/n;->b:I

    .line 84
    .line 85
    iget-object p1, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->L(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 98
    .line 99
    :goto_3
    return-object p1

    .line 100
    :pswitch_2
    iget v0, p0, Lt4/n;->b:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v1, p0, Lt4/n;->b:I

    .line 122
    .line 123
    iget-object p1, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->K(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 130
    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 136
    .line 137
    :goto_5
    return-object p1

    .line 138
    :pswitch_3
    iget v0, p0, Lt4/n;->b:I

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    if-ne v0, v1, :cond_9

    .line 144
    .line 145
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput v1, p0, Lt4/n;->b:I

    .line 160
    .line 161
    iget-object p1, p0, Lt4/n;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 162
    .line 163
    invoke-static {p1, p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->I(Lcom/uptodown/core/activities/FileExplorerActivity;Li7/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 168
    .line 169
    if-ne p1, v0, :cond_b

    .line 170
    .line 171
    move-object p1, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    :goto_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 174
    .line 175
    :goto_7
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

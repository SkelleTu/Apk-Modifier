.class public final Lg8/o;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/f0;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg8/o;->a:I

    .line 17
    iput-object p1, p0, Lg8/o;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg8/o;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>([Lf8/i;ILjava/util/concurrent/atomic/AtomicInteger;Le8/e;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg8/o;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lg8/o;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lg8/o;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lg8/o;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lg8/o;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, Lg8/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg8/o;

    .line 7
    .line 8
    iget-object v0, p0, Lg8/o;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lg8/o;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lg8/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/f0;Lg7/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lg8/o;

    .line 21
    .line 22
    iget-object p1, p0, Lg8/o;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, [Lf8/i;

    .line 26
    .line 27
    iget v4, p0, Lg8/o;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lg8/o;->n:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iget-object p1, p0, Lg8/o;->o:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Le8/e;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lg8/o;-><init>([Lf8/i;ILjava/util/concurrent/atomic/AtomicInteger;Le8/e;Lg7/c;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg8/o;->a:I

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
    invoke-virtual {p0, p1, p2}, Lg8/o;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg8/o;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg8/o;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg8/o;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg8/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lg8/o;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lg8/o;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lg8/o;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 19
    .line 20
    iget v0, p0, Lg8/o;->l:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lg8/o;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Lg8/o;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v7

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lv4/b;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, p1

    .line 66
    move p1, v8

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, p1, 0x1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v9, v3, Ljava/io/File;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    check-cast v3, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/a4;->l(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v9, v3, Landroidx/documentfile/provider/DocumentFile;

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v8

    .line 102
    :goto_1
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 105
    .line 106
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 107
    .line 108
    new-instance v9, Lt4/n;

    .line 109
    .line 110
    invoke-direct {v9, v6, p1, v7}, Lt4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;ILg7/c;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lg8/o;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput v0, p0, Lg8/o;->b:I

    .line 116
    .line 117
    iput v5, p0, Lg8/o;->l:I

    .line 118
    .line 119
    invoke-static {v3, v9, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_4

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    move p1, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_3
    return-object v1

    .line 130
    :pswitch_0
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    check-cast v2, Le8/e;

    .line 133
    .line 134
    iget v0, p0, Lg8/o;->b:I

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    if-ne v0, v5, :cond_6

    .line 139
    .line 140
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object p1, p0, Lg8/o;->m:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, [Lf8/i;

    .line 157
    .line 158
    iget v0, p0, Lg8/o;->l:I

    .line 159
    .line 160
    aget-object p1, p1, v0

    .line 161
    .line 162
    new-instance v3, Lg8/n;

    .line 163
    .line 164
    invoke-direct {v3, v2, v0}, Lg8/n;-><init>(Le8/e;I)V

    .line 165
    .line 166
    .line 167
    iput v5, p0, Lg8/o;->b:I

    .line 168
    .line 169
    invoke-interface {p1, v3, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-ne p1, v4, :cond_8

    .line 174
    .line 175
    move-object v1, v4

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Le8/e;->j(Ljava/lang/Throwable;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_5
    return-object v1

    .line 187
    :goto_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Le8/e;->j(Ljava/lang/Throwable;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    throw p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo4/s;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic l:Lo4/b0;


# direct methods
.method public constructor <init>(Lo4/b0;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/s;->l:Lo4/b0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1

    .line 1
    new-instance p1, Lo4/s;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/s;->l:Lo4/b0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo4/s;-><init>(Lo4/b0;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/s;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/s;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo4/s;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lo4/s;->l:Lo4/b0;

    .line 8
    .line 9
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lo4/s;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v4, p0, Lo4/s;->b:I

    .line 38
    .line 39
    invoke-static {v1, v2, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v6, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 47
    .line 48
    invoke-static {v5}, Ln4/e;->j(Landroid/content/Context;)Landroidx/work/WorkInfo$State;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v4, 0x5

    .line 54
    if-ge v0, v4, :cond_5

    .line 55
    .line 56
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 57
    .line 58
    if-ne p1, v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lo4/s;->a:I

    .line 63
    .line 64
    iput v3, p0, Lo4/s;->b:I

    .line 65
    .line 66
    invoke-static {v1, v2, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v6, :cond_4

    .line 71
    .line 72
    :goto_2
    return-object v6

    .line 73
    :cond_4
    :goto_3
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 74
    .line 75
    invoke-static {v5}, Ln4/e;->j(Landroid/content/Context;)Landroidx/work/WorkInfo$State;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 81
    .line 82
    const-string p1, "downloadApkWorker"

    .line 83
    .line 84
    invoke-static {v5, p1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v2, Lk5/r;

    .line 129
    .line 130
    invoke-virtual {v2}, Lk5/r;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lk5/r;

    .line 154
    .line 155
    iget v0, v0, Lk5/r;->a:I

    .line 156
    .line 157
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lk5/r;

    .line 162
    .line 163
    iget-object p1, p1, Lk5/r;->w:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v0, p1}, Lo4/b0;->m0(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 169
    .line 170
    return-object p1
.end method

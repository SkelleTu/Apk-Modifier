.class public final Lx9/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lw9/b;

.field public final b:Lz9/a;

.field public final c:Lw9/h;

.field public final d:Lo4/bd;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw9/b;Lz9/a;Lw9/h;Lo4/bd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx9/w;->a:Lw9/b;

    .line 20
    .line 21
    iput-object p2, p0, Lx9/w;->b:Lz9/a;

    .line 22
    .line 23
    iput-object p3, p0, Lx9/w;->c:Lw9/h;

    .line 24
    .line 25
    iput-object p4, p0, Lx9/w;->d:Lo4/bd;

    .line 26
    .line 27
    const-string p1, "https://choice.inmobi.com/"

    .line 28
    .line 29
    const-string p2, "configs/users/v2/%s/%s/config?sdkVersion=%s"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x3

    .line 36
    new-array p3, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    aput-object p6, p3, p4

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    aput-object p5, p3, p4

    .line 43
    .line 44
    const-string p4, "p-a-2.4.1"

    .line 45
    .line 46
    const/4 p5, 0x2

    .line 47
    aput-object p4, p3, p5

    .line 48
    .line 49
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lx9/w;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Li7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lx9/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx9/v;

    .line 7
    .line 8
    iget v1, v0, Lx9/v;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx9/v;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx9/v;-><init>(Lx9/w;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx9/v;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9/v;->m:I

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x15

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lx9/v;->a:Lx9/w;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Le6/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lx9/w;->a:Lw9/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lw9/b;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lx9/w;->c:Lw9/h;

    .line 63
    .line 64
    iget-object v1, p0, Lx9/w;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, v0, Lx9/v;->a:Lx9/w;

    .line 67
    .line 68
    iput v4, v0, Lx9/v;->m:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lw9/h;->c(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Le6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    :try_start_2
    check-cast p1, Lw9/a;
    :try_end_2
    .catch Le6/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    new-instance p1, Lw9/a;

    .line 98
    .line 99
    iget-object v0, p0, Lx9/w;->b:Lz9/a;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lz9/a;->j(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v2, v3, v0}, Lw9/a;-><init>(JLjava/lang/String;)V
    :try_end_3
    .catch Le6/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    .line 107
    .line 108
    move-object v0, p0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-object v0, p0

    .line 111
    :catch_1
    new-instance p1, Lw9/a;

    .line 112
    .line 113
    iget-object v1, v0, Lx9/w;->b:Lz9/a;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lz9/a;->j(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v2, v3, v1}, Lw9/a;-><init>(JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object v1, v0, Lx9/w;->b:Lz9/a;

    .line 123
    .line 124
    iget-object v2, p1, Lw9/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v5, v2}, Lz9/a;->f(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lx9/w;->d:Lo4/bd;

    .line 130
    .line 131
    iget-object v1, p1, Lw9/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lo4/bd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lz8/n;

    .line 138
    .line 139
    iget-wide v1, p1, Lw9/a;->b:J

    .line 140
    .line 141
    iput-wide v1, v0, Lz8/n;->m:J

    .line 142
    .line 143
    return-object v0
.end method

.method public final b(Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx9/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx9/u;

    .line 7
    .line 8
    iget v1, v0, Lx9/u;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx9/u;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx9/u;-><init>(Lx9/w;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx9/u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9/u;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Le6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Lx9/w;->a:Lw9/b;

    .line 49
    .line 50
    invoke-virtual {p2}, Lw9/b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lx9/w;->c:Lw9/h;

    .line 57
    .line 58
    iput v2, v0, Lx9/u;->l:I

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lw9/h;->d(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catch Le6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    :try_end_2
    .catch Le6/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :goto_2
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

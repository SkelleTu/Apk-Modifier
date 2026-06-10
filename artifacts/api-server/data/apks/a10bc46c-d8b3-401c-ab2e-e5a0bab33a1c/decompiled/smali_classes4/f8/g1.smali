.class public final Lf8/g1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public a:I

.field public synthetic b:Lf8/j;

.field public synthetic l:I

.field public final synthetic m:Lf8/i1;


# direct methods
.method public constructor <init>(Lf8/i1;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/g1;->m:Lf8/i1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf8/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lg7/c;

    .line 10
    .line 11
    new-instance v0, Lf8/g1;

    .line 12
    .line 13
    iget-object v1, p0, Lf8/g1;->m:Lf8/i1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Lf8/g1;-><init>(Lf8/i1;Lg7/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lf8/g1;->b:Lf8/j;

    .line 19
    .line 20
    iput p2, v0, Lf8/g1;->l:I

    .line 21
    .line 22
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf8/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/g1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v5, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

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
    iget-object v0, p0, Lf8/g1;->b:Lf8/j;

    .line 31
    .line 32
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v0, p0, Lf8/g1;->b:Lf8/j;

    .line 37
    .line 38
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lf8/g1;->b:Lf8/j;

    .line 43
    .line 44
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lf8/g1;->b:Lf8/j;

    .line 56
    .line 57
    iget p1, p0, Lf8/g1;->l:I

    .line 58
    .line 59
    if-lez p1, :cond_6

    .line 60
    .line 61
    iput v5, p0, Lf8/g1;->a:I

    .line 62
    .line 63
    sget-object p1, Lf8/b1;->a:Lf8/b1;

    .line 64
    .line 65
    invoke-interface {v0, p1, p0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_a

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iput-object v0, p0, Lf8/g1;->b:Lf8/j;

    .line 73
    .line 74
    iput v4, p0, Lf8/g1;->a:I

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v4, v5, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v6, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_1
    iput-object v0, p0, Lf8/g1;->b:Lf8/j;

    .line 86
    .line 87
    iput v3, p0, Lf8/g1;->a:I

    .line 88
    .line 89
    sget-object p1, Lf8/b1;->b:Lf8/b1;

    .line 90
    .line 91
    invoke-interface {v0, p1, p0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v6, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    :goto_2
    iput-object v0, p0, Lf8/g1;->b:Lf8/j;

    .line 99
    .line 100
    iput v2, p0, Lf8/g1;->a:I

    .line 101
    .line 102
    const-wide v2, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lf8/g1;->b:Lf8/j;

    .line 116
    .line 117
    iput v1, p0, Lf8/g1;->a:I

    .line 118
    .line 119
    sget-object p1, Lf8/b1;->l:Lf8/b1;

    .line 120
    .line 121
    invoke-interface {v0, p1, p0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v6, :cond_a

    .line 126
    .line 127
    :goto_4
    return-object v6

    .line 128
    :cond_a
    :goto_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 129
    .line 130
    return-object p1
.end method

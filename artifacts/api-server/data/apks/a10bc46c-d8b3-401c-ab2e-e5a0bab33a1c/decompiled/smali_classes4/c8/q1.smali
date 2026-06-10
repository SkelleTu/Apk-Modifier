.class public final Lc8/q1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:Lc8/t1;

.field public b:Lc8/q;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc8/r1;


# direct methods
.method public constructor <init>(Lc8/r1;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/q1;->n:Lc8/r1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/i;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    new-instance v0, Lc8/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/q1;->n:Lc8/r1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lc8/q1;-><init>(Lc8/r1;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc8/q1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly7/i;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc8/q1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc8/q1;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc8/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc8/q1;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc8/q1;->b:Lc8/q;

    .line 14
    .line 15
    iget-object v2, p0, Lc8/q1;->a:Lc8/t1;

    .line 16
    .line 17
    iget-object v4, p0, Lc8/q1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ly7/i;

    .line 20
    .line 21
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc8/q1;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ly7/i;

    .line 42
    .line 43
    iget-object v0, p0, Lc8/q1;->n:Lc8/r1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lc8/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v4, v0, Lc8/q;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    check-cast v0, Lc8/q;

    .line 59
    .line 60
    iget-object v0, v0, Lc8/q;->n:Lc8/r1;

    .line 61
    .line 62
    iput v2, p0, Lc8/q1;->l:I

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    instance-of v2, v0, Lc8/e1;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    check-cast v0, Lc8/e1;

    .line 73
    .line 74
    invoke-interface {v0}, Lc8/e1;->b()Lc8/t1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v2, Lh8/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v2, Lh8/j;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    move-object v2, v0

    .line 93
    move-object v0, v4

    .line 94
    move-object v4, p1

    .line 95
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    instance-of p1, v0, Lc8/q;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    check-cast v0, Lc8/q;

    .line 106
    .line 107
    iget-object p1, v0, Lc8/q;->n:Lc8/r1;

    .line 108
    .line 109
    iput-object v4, p0, Lc8/q1;->m:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, p0, Lc8/q1;->a:Lc8/t1;

    .line 112
    .line 113
    iput-object v0, p0, Lc8/q1;->b:Lc8/q;

    .line 114
    .line 115
    iput v1, p0, Lc8/q1;->l:I

    .line 116
    .line 117
    invoke-virtual {v4, p0, p1}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lh8/j;->f()Lh8/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 127
    .line 128
    return-object p1
.end method

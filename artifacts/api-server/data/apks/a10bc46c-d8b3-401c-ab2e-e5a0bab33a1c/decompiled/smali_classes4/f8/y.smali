.class public final Lf8/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8/i;

.field public final synthetic l:Li7/j;


# direct methods
.method public constructor <init>(Lf8/i;Lq7/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/y;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf8/y;->b:Lf8/i;

    .line 10
    .line 11
    check-cast p2, Li7/j;

    .line 12
    .line 13
    iput-object p2, p0, Lf8/y;->l:Li7/j;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf8/y;->b:Lf8/i;

    .line 20
    .line 21
    check-cast p2, Li7/j;

    .line 22
    .line 23
    iput-object p2, p0, Lf8/y;->l:Li7/j;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf8/y;->b:Lf8/i;

    .line 30
    .line 31
    check-cast p2, Li7/j;

    .line 32
    .line 33
    iput-object p2, p0, Lf8/y;->l:Li7/j;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf8/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf8/f0;

    .line 7
    .line 8
    iget-object v1, p0, Lf8/y;->l:Li7/j;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lf8/f0;-><init>(Lf8/j;Lq7/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf8/y;->b:Lf8/i;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    instance-of v0, p2, Lf8/d0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lf8/d0;

    .line 33
    .line 34
    iget v1, v0, Lf8/d0;->b:I

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    and-int v3, v1, v2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, v0, Lf8/d0;->b:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lf8/d0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lf8/d0;-><init>(Lf8/y;Lg7/c;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, v0, Lf8/d0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, v0, Lf8/d0;->b:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lf8/d0;->m:Lf8/f0;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lf8/y;->b:Lf8/i;

    .line 79
    .line 80
    new-instance v1, Lf8/f0;

    .line 81
    .line 82
    iget-object v3, p0, Lf8/y;->l:Li7/j;

    .line 83
    .line 84
    invoke-direct {v1, v3, p1}, Lf8/f0;-><init>(Lq7/e;Lf8/j;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput-object v1, v0, Lf8/d0;->m:Lf8/f0;

    .line 88
    .line 89
    iput v2, v0, Lf8/d0;->b:I

    .line 90
    .line 91
    invoke-interface {p2, v1, v0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Lg8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 96
    .line 97
    if-ne p1, p2, :cond_4

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception p2

    .line 102
    move-object p1, v1

    .line 103
    :goto_2
    iget-object v0, p2, Lg8/a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v0, p1, :cond_5

    .line 106
    .line 107
    :cond_4
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    :goto_4
    return-object p1

    .line 110
    :cond_5
    throw p2

    .line 111
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lf8/g;

    .line 117
    .line 118
    iget-object v2, p0, Lf8/y;->l:Li7/j;

    .line 119
    .line 120
    invoke-direct {v1, v0, p1, v2}, Lf8/g;-><init>(Lkotlin/jvm/internal/d0;Lf8/j;Lq7/e;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lf8/y;->b:Lf8/i;

    .line 124
    .line 125
    invoke-interface {p1, v1, p2}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 130
    .line 131
    if-ne p1, p2, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 135
    .line 136
    :goto_5
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

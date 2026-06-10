.class public final Ll9/i;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lk9/a0;

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic l:Lkotlin/jvm/internal/h0;

.field public final synthetic m:Lkotlin/jvm/internal/h0;


# direct methods
.method public constructor <init>(Lk9/a0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/i;->a:Lk9/a0;

    .line 2
    .line 3
    iput-object p2, p0, Ll9/i;->b:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iput-object p3, p0, Ll9/i;->l:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    iput-object p4, p0, Ll9/i;->m:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p2, 0x5455

    .line 14
    .line 15
    if-ne p1, p2, :cond_a

    .line 16
    .line 17
    const-wide/16 p1, 0x1

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    const-string v3, "bad zip: extended timestamp extra too short"

    .line 22
    .line 23
    if-ltz v2, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, Ll9/i;->a:Lk9/a0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lk9/a0;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v5, v7, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    if-ne v8, v9, :cond_1

    .line 44
    .line 45
    move v8, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v8, v6

    .line 48
    :goto_1
    const/4 v9, 0x4

    .line 49
    and-int/2addr v4, v9

    .line 50
    if-ne v4, v9, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const-wide/16 p1, 0x5

    .line 56
    .line 57
    :cond_3
    const-wide/16 v9, 0x4

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    add-long/2addr p1, v9

    .line 62
    :cond_4
    if-eqz v6, :cond_5

    .line 63
    .line 64
    add-long/2addr p1, v9

    .line 65
    :cond_5
    cmp-long p1, v0, p1

    .line 66
    .line 67
    if-ltz p1, :cond_8

    .line 68
    .line 69
    const-wide/16 p1, 0x3e8

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Lk9/a0;->g()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    mul-long/2addr v0, p1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Ll9/i;->b:Lkotlin/jvm/internal/h0;

    .line 84
    .line 85
    iput-object v0, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_6
    if-eqz v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Lk9/a0;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    mul-long/2addr v0, p1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Ll9/i;->l:Lkotlin/jvm/internal/h0;

    .line 100
    .line 101
    iput-object v0, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_7
    if-eqz v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v2}, Lk9/a0;->g()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    mul-long/2addr v0, p1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Ll9/i;->m:Lkotlin/jvm/internal/h0;

    .line 116
    .line 117
    iput-object p1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-static {v3}, Lo2/a;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_9
    invoke-static {v3}, Lo2/a;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 130
    .line 131
    return-object p1
.end method

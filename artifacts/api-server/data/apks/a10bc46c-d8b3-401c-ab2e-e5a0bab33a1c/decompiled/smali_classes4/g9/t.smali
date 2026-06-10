.class public final Lg9/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lk9/g0;


# instance fields
.field public final a:Lk9/j;

.field public b:I

.field public l:B

.field public m:I

.field public n:I

.field public o:S


# direct methods
.method public constructor <init>(Lk9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/t;->a:Lk9/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lk9/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/t;->a:Lk9/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/g0;->a()Lk9/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lk9/h;J)J
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Lg9/t;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lg9/t;->a:Lk9/j;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-short v0, p0, Lg9/t;->o:S

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v1, v4, v5}, Lk9/j;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lg9/t;->o:S

    .line 17
    .line 18
    iget-byte v4, p0, Lg9/t;->l:B

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v2, p0, Lg9/t;->m:I

    .line 26
    .line 27
    invoke-static {v1}, Lg9/u;->n(Lk9/j;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lg9/t;->n:I

    .line 32
    .line 33
    iput v3, p0, Lg9/t;->b:I

    .line 34
    .line 35
    invoke-interface {v1}, Lk9/j;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    invoke-interface {v1}, Lk9/j;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    iput-byte v4, p0, Lg9/t;->l:B

    .line 50
    .line 51
    sget-object v4, Lg9/u;->n:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget v5, p0, Lg9/t;->m:I

    .line 63
    .line 64
    iget v7, p0, Lg9/t;->b:I

    .line 65
    .line 66
    iget-byte v8, p0, Lg9/t;->l:B

    .line 67
    .line 68
    invoke-static {v6, v5, v7, v3, v8}, Lg9/f;->a(ZIIBB)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v1}, Lk9/j;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v4, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v1, v4

    .line 83
    iput v1, p0, Lg9/t;->m:I

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 94
    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array p2, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, p2, v0

    .line 108
    .line 109
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lg9/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_4
    int-to-long v4, v0

    .line 116
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-interface {v1, p1, p2, p3}, Lk9/g0;->j(Lk9/h;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    cmp-long p3, p1, v2

    .line 125
    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    :goto_1
    return-wide v2

    .line 129
    :cond_5
    iget p3, p0, Lg9/t;->n:I

    .line 130
    .line 131
    int-to-long v0, p3

    .line 132
    sub-long/2addr v0, p1

    .line 133
    long-to-int p3, v0

    .line 134
    iput p3, p0, Lg9/t;->n:I

    .line 135
    .line 136
    return-wide p1
.end method

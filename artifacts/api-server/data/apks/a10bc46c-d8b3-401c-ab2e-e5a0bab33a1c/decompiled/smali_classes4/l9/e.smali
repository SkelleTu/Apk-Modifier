.class public final Ll9/e;
.super Lk9/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:J

.field public final l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lk9/g0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk9/q;-><init>(Lk9/g0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ll9/e;->b:J

    .line 5
    .line 6
    iput-boolean p4, p0, Ll9/e;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lk9/h;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ll9/e;->m:J

    .line 5
    .line 6
    iget-wide v2, p0, Ll9/e;->b:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    move-wide p2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v4, p0, Ll9/e;->l:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sub-long v0, v2, v0

    .line 23
    .line 24
    cmp-long v4, v0, v7

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return-wide v5

    .line 29
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lk9/q;->a:Lk9/g0;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lk9/g0;->j(Lk9/h;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    cmp-long v0, p2, v5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v4, p0, Ll9/e;->m:J

    .line 44
    .line 45
    add-long/2addr v4, p2

    .line 46
    iput-wide v4, p0, Ll9/e;->m:J

    .line 47
    .line 48
    :cond_3
    iget-wide v4, p0, Ll9/e;->m:J

    .line 49
    .line 50
    cmp-long v1, v4, v2

    .line 51
    .line 52
    if-gez v1, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    if-lez v1, :cond_7

    .line 57
    .line 58
    :cond_5
    cmp-long p2, p2, v7

    .line 59
    .line 60
    if-lez p2, :cond_6

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    iget-wide p2, p1, Lk9/h;->b:J

    .line 65
    .line 66
    sub-long/2addr v4, v2

    .line 67
    sub-long/2addr p2, v4

    .line 68
    new-instance v0, Lk9/h;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lk9/h;->z(Lk9/g0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2, p3}, Lk9/h;->p(Lk9/h;J)V

    .line 77
    .line 78
    .line 79
    iget-wide p1, v0, Lk9/h;->b:J

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lk9/h;->skip(J)V

    .line 82
    .line 83
    .line 84
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    iget-wide p2, p0, Ll9/e;->m:J

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "expected "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " bytes but got "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    return-wide p2
.end method

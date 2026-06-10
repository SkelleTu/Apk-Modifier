.class public final Lq1/b4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lq1/a4;

.field public final synthetic d:Lq1/c4;


# direct methods
.method public constructor <init>(Lq1/c4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/b4;->d:Lq1/c4;

    .line 5
    .line 6
    new-instance v0, Lq1/a4;

    .line 7
    .line 8
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lq1/a4;-><init>(Ljava/lang/Object;Lq1/e2;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq1/b4;->c:Lq1/a4;

    .line 15
    .line 16
    iget-object p1, p1, Lq1/s1;->t:Lb1/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lq1/b4;->a:J

    .line 26
    .line 27
    iput-wide v0, p0, Lq1/b4;->b:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/b4;->d:Lq1/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq1/s1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lq1/s1;->o:Lq1/v0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lq1/s1;->n:Lq1/f1;

    .line 20
    .line 21
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lq1/f1;->y:Lq1/d1;

    .line 25
    .line 26
    iget-object v3, v0, Lq1/s1;->t:Lb1/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v1, v3, v4}, Lq1/d1;->b(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v3, p0, Lq1/b4;->a:J

    .line 39
    .line 40
    sub-long v3, p1, v3

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    cmp-long p3, v3, v5

    .line 47
    .line 48
    if-ltz p3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lq1/v0;->w:Ld9/a;

    .line 55
    .line 56
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p3, p2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 68
    .line 69
    iget-wide v3, p0, Lq1/b4;->b:J

    .line 70
    .line 71
    sub-long v3, p1, v3

    .line 72
    .line 73
    iput-wide p1, p0, Lq1/b4;->b:J

    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, v2, Lq1/v0;->w:Ld9/a;

    .line 79
    .line 80
    const-string v1, "Recording user engagement, ms"

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p3, v2, v1}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lq1/s1;->m:Lq1/h;

    .line 100
    .line 101
    invoke-virtual {v1}, Lq1/h;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    xor-int/2addr v1, v2

    .line 107
    iget-object v3, v0, Lq1/s1;->u:Lq1/j3;

    .line 108
    .line 109
    invoke-static {v3}, Lq1/s1;->l(Lq1/i0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lq1/j3;->m(Z)Lq1/g3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, p3, v2}, Lq1/x4;->Y(Lq1/g3;Landroid/os/Bundle;Z)V

    .line 117
    .line 118
    .line 119
    if-nez p4, :cond_4

    .line 120
    .line 121
    iget-object p4, v0, Lq1/s1;->v:Lq1/y2;

    .line 122
    .line 123
    invoke-static {p4}, Lq1/s1;->l(Lq1/i0;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "auto"

    .line 127
    .line 128
    const-string v1, "_e"

    .line 129
    .line 130
    invoke-virtual {p4, v0, v1, p3}, Lq1/y2;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-wide p1, p0, Lq1/b4;->a:J

    .line 134
    .line 135
    iget-object p1, p0, Lq1/b4;->c:Lq1/a4;

    .line 136
    .line 137
    invoke-virtual {p1}, Lq1/o;->c()V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lq1/g0;->r0:Lq1/f0;

    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-virtual {p2, p3}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    invoke-virtual {p1, p2, p3}, Lq1/o;->b(J)V

    .line 154
    .line 155
    .line 156
    return v2
.end method

.class public final Lo3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lz1/f;

.field public final b:Lf3/d;

.field public final c:Lr3/j;

.field public final d:Lo3/l;

.field public final e:Lg7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lo3/q0;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lz1/f;Lf3/d;Lr3/j;Lo3/l;Lg7/h;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo3/q0;->a:Lz1/f;

    .line 20
    .line 21
    iput-object p2, p0, Lo3/q0;->b:Lf3/d;

    .line 22
    .line 23
    iput-object p3, p0, Lo3/q0;->c:Lr3/j;

    .line 24
    .line 25
    iput-object p4, p0, Lo3/q0;->d:Lo3/l;

    .line 26
    .line 27
    iput-object p5, p0, Lo3/q0;->e:Lg7/h;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lo3/q0;Li7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo3/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo3/p0;

    .line 7
    .line 8
    iget v1, v0, Lo3/p0;->m:I

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
    iput v1, v0, Lo3/p0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo3/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo3/p0;-><init>(Lo3/q0;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo3/p0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo3/p0;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "FirebaseSessions"

    .line 32
    .line 33
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lo3/p0;->a:Lo3/q0;

    .line 42
    .line 43
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Lo3/p0;->a:Lo3/q0;

    .line 55
    .line 56
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp3/c;->a:Lp3/c;

    .line 64
    .line 65
    iput-object p0, v0, Lo3/p0;->a:Lo3/q0;

    .line 66
    .line 67
    iput v3, v0, Lo3/p0;->m:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp3/c;->b(Li7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of v1, p1, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lk2/j;

    .line 113
    .line 114
    iget-object v1, v1, Lk2/j;->a:Lk2/t;

    .line 115
    .line 116
    invoke-virtual {v1}, Lk2/t;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lo3/q0;->c:Lr3/j;

    .line 123
    .line 124
    iput-object p0, v0, Lo3/p0;->a:Lo3/q0;

    .line 125
    .line 126
    iput v2, v0, Lo3/p0;->m:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lr3/j;->b(Li7/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_7

    .line 133
    .line 134
    :goto_2
    return-object v5

    .line 135
    :cond_7
    :goto_3
    iget-object p1, p0, Lo3/q0;->c:Lr3/j;

    .line 136
    .line 137
    iget-object v0, p1, Lr3/j;->a:Lr3/o;

    .line 138
    .line 139
    invoke-interface {v0}, Lr3/o;->a()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget-object p1, p1, Lr3/j;->b:Lr3/o;

    .line 151
    .line 152
    invoke-interface {p1}, Lr3/o;->a()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 163
    .line 164
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 165
    .line 166
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_a
    iget-object p0, p0, Lo3/q0;->c:Lr3/j;

    .line 173
    .line 174
    invoke-virtual {p0}, Lr3/j;->a()D

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    sget-wide v0, Lo3/q0;->f:D

    .line 179
    .line 180
    cmpg-double p0, v0, p0

    .line 181
    .line 182
    if-gtz p0, :cond_b

    .line 183
    .line 184
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 188
    .line 189
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c
    :goto_5
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 196
    .line 197
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-object p0
.end method

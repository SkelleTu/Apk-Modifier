.class public final Lr8/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ln8/b;


# static fields
.field public static final a:Lr8/q1;

.field public static final b:Lr8/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr8/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/q1;->a:Lr8/q1;

    .line 7
    .line 8
    new-instance v0, Lr8/v0;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Lp8/d;->o:Lp8/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lr8/v0;-><init>(Ljava/lang/String;Lp8/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr8/q1;->b:Lr8/v0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lq8/e;->decodeString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-eq v1, v6, :cond_3

    .line 23
    .line 24
    const/16 v7, 0x24

    .line 25
    .line 26
    if-eq v1, v7, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x40

    .line 42
    .line 43
    if-gt v4, v5, :cond_0

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "..."

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "\" of length "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, Lz7/b;->b(IILjava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v1, v0}, La/a;->h(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-static {v1, v3, v0}, Lz7/b;->b(IILjava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-static {v3, v0}, La/a;->h(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    invoke-static {v1, v3, v0}, Lz7/b;->b(IILjava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v3, v0}, La/a;->h(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    const/16 v3, 0x17

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, Lz7/b;->b(IILjava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-static {v3, v0}, La/a;->h(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x18

    .line 123
    .line 124
    invoke-static {v1, v7, v0}, Lz7/b;->b(IILjava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    shl-long v6, v8, v6

    .line 129
    .line 130
    shl-long v2, v10, v2

    .line 131
    .line 132
    or-long/2addr v2, v6

    .line 133
    or-long/2addr v2, v12

    .line 134
    const/16 v6, 0x30

    .line 135
    .line 136
    shl-long v6, v14, v6

    .line 137
    .line 138
    or-long/2addr v0, v6

    .line 139
    cmp-long v6, v2, v4

    .line 140
    .line 141
    if-nez v6, :cond_2

    .line 142
    .line 143
    cmp-long v4, v0, v4

    .line 144
    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v4, Lb8/a;

    .line 149
    .line 150
    invoke-direct {v4, v2, v3, v0, v1}, Lb8/a;-><init>(JJ)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_3
    invoke-static {v3, v2, v0}, Lz7/b;->b(IILjava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v2, v6, v0}, Lz7/b;->b(IILjava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    cmp-long v2, v7, v4

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    cmp-long v2, v0, v4

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    :goto_1
    sget-object v0, Lb8/a;->l:Lb8/a;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_4
    new-instance v2, Lb8/a;

    .line 174
    .line 175
    invoke-direct {v2, v7, v8, v0, v1}, Lb8/a;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Lr8/q1;->b:Lr8/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb8/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lb8/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lq8/f;->encodeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lx9/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lw9/b;

.field public final b:Lz9/a;

.field public final c:Lw9/h;

.field public final d:Lo4/bd;


# direct methods
.method public constructor <init>(Lw9/b;Lz9/a;Lw9/h;Lo4/bd;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx9/n;->a:Lw9/b;

    .line 14
    .line 15
    iput-object p2, p0, Lx9/n;->b:Lz9/a;

    .line 16
    .line 17
    iput-object p3, p0, Lx9/n;->c:Lw9/h;

    .line 18
    .line 19
    iput-object p4, p0, Lx9/n;->d:Lo4/bd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Li7/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lx9/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx9/m;

    .line 7
    .line 8
    iget v1, v0, Lx9/m;->m:I

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
    iput v1, v0, Lx9/m;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx9/m;-><init>(Lx9/n;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx9/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9/m;->m:I

    .line 28
    .line 29
    const-wide/32 v2, 0x5265c00

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const-string v7, "googleVendorLastUpdate"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/16 v9, 0x1d

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lx9/m;->a:Lx9/n;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Le6/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lx9/n;->a:Lw9/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lw9/b;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catch Le6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    iget-object v1, p0, Lx9/n;->b:Lz9/a;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {p1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    sub-long/2addr v12, v10

    .line 84
    div-long/2addr v12, v2

    .line 85
    int-to-long v10, v4

    .line 86
    cmp-long p1, v12, v10

    .line 87
    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const/16 p1, 0x1e

    .line 95
    .line 96
    invoke-virtual {v1, p1, v10, v11}, Lz9/a;->d(IJ)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lx9/n;->c:Lw9/h;

    .line 100
    .line 101
    const-string v1, "https://cmp.inmobi.com/"

    .line 102
    .line 103
    const-string v10, "tcfv2/google-atp-list.json"

    .line 104
    .line 105
    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object p0, v0, Lx9/m;->a:Lx9/n;

    .line 110
    .line 111
    iput v8, v0, Lx9/m;->m:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lw9/h;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catch Le6/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 118
    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    move-object v0, p0

    .line 123
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Le6/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :try_start_4
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1, v9}, Lz9/a;->j(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_4
    .catch Le6/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    move-object v0, p0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-object v0, p0

    .line 147
    :catch_1
    iget-object p1, v0, Lx9/n;->b:Lz9/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {p1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    sub-long/2addr v7, v5

    .line 163
    div-long/2addr v7, v2

    .line 164
    int-to-long v1, v4

    .line 165
    cmp-long p1, v7, v1

    .line 166
    .line 167
    if-ltz p1, :cond_6

    .line 168
    .line 169
    const-string p1, ""

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object p1, v0, Lx9/n;->b:Lz9/a;

    .line 173
    .line 174
    invoke-virtual {p1, v9}, Lz9/a;->j(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    iget-object v1, v0, Lx9/n;->b:Lz9/a;

    .line 179
    .line 180
    invoke-virtual {v1, v9, p1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lx9/n;->d:Lo4/bd;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lo4/bd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

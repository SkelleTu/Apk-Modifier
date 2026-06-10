.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lc8/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/j;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf8/j;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lf8/j;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/datastore/core/State;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lf8/j;

    .line 36
    .line 37
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lf8/j;

    .line 44
    .line 45
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf8/j;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readState(Landroidx/datastore/core/DataStoreImpl;ZLg7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    move-object v9, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v9

    .line 74
    :goto_1
    check-cast p1, Landroidx/datastore/core/State;

    .line 75
    .line 76
    instance-of v3, p1, Landroidx/datastore/core/Data;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Landroidx/datastore/core/Data;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 92
    .line 93
    invoke-interface {v0, v3, p0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v5, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v2, v0

    .line 101
    move-object v0, p1

    .line 102
    :goto_2
    move-object p1, v0

    .line 103
    move-object v0, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    instance-of v2, p1, Landroidx/datastore/core/UnInitialized;

    .line 106
    .line 107
    if-nez v2, :cond_c

    .line 108
    .line 109
    instance-of v2, p1, Landroidx/datastore/core/ReadException;

    .line 110
    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    instance-of v2, p1, Landroidx/datastore/core/Final;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    :goto_3
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 119
    .line 120
    invoke-static {v2}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->getFlow()Lf8/i;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 129
    .line 130
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v3, v6, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lf8/r;

    .line 137
    .line 138
    invoke-direct {v6, v3, v2}, Lf8/r;-><init>(Lq7/e;Lf8/i;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 142
    .line 143
    invoke-direct {v2, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lg7/c;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lf8/y;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-direct {v3, v6, v2, v8}, Lf8/y;-><init>(Lf8/i;Lq7/e;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 153
    .line 154
    invoke-direct {v2, p1, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/State;Lg7/c;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lf8/y;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {p1, v3, v2, v6}, Lf8/y;-><init>(Lf8/i;Lq7/e;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;

    .line 164
    .line 165
    invoke-direct {v2, p1}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;-><init>(Lf8/i;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 169
    .line 170
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 171
    .line 172
    invoke-direct {p1, v3, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lg7/c;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lf8/p;

    .line 176
    .line 177
    invoke-direct {v3, v2, p1}, Lf8/p;-><init>(Lf8/i;Lq7/f;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 185
    .line 186
    instance-of p1, v0, Lf8/n1;

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v3, v0, p0}, Lf8/p;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v5, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move-object p1, v4

    .line 198
    :goto_4
    if-ne p1, v5, :cond_9

    .line 199
    .line 200
    :goto_5
    return-object v5

    .line 201
    :cond_9
    :goto_6
    return-object v4

    .line 202
    :cond_a
    check-cast v0, Lf8/n1;

    .line 203
    .line 204
    iget-object p1, v0, Lf8/n1;->a:Ljava/lang/Throwable;

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_b
    check-cast p1, Landroidx/datastore/core/ReadException;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_c
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 215
    .line 216
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0
.end method

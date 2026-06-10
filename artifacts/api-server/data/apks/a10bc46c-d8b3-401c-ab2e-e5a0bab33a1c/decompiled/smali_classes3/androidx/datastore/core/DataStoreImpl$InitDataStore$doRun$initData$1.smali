.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$InitDataStore;->doRun(Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/c;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>.InitDataStore;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>.InitDataStore;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lg7/c;)Lg7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->create(Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 6
    .line 7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invoke(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll8/a;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 47
    .line 48
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 60
    .line 61
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lkotlin/jvm/internal/h0;

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lkotlin/jvm/internal/d0;

    .line 68
    .line 69
    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ll8/a;

    .line 72
    .line 73
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lkotlin/jvm/internal/h0;

    .line 84
    .line 85
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lkotlin/jvm/internal/d0;

    .line 88
    .line 89
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ll8/a;

    .line 92
    .line 93
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ll8/g;->a()Ll8/f;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v8, Lkotlin/jvm/internal/d0;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 115
    .line 116
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 125
    .line 126
    invoke-static {p1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLg7/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v6, :cond_5

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    move-object v7, v0

    .line 135
    :goto_0
    check-cast p1, Landroidx/datastore/core/Data;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 146
    .line 147
    invoke-direct {p1, v9, v8, v7, v0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;-><init>(Ll8/a;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/h0;Landroidx/datastore/core/DataStoreImpl;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->access$getInitTasks$p(Landroidx/datastore/core/DataStoreImpl$InitDataStore;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v10, v9

    .line 165
    move-object v9, v8

    .line 166
    move-object v8, v7

    .line 167
    move-object v7, p1

    .line 168
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lq7/e;

    .line 179
    .line 180
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 191
    .line 192
    invoke-interface {p1, v7, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v6, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object v7, v8

    .line 200
    move-object v3, v9

    .line 201
    move-object v0, v10

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object v3, v8

    .line 204
    move-object v0, v9

    .line 205
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 206
    .line 207
    invoke-static {p1, v5}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->access$setInitTasks$p(Landroidx/datastore/core/DataStoreImpl$InitDataStore;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 221
    .line 222
    invoke-interface {v0, v5, p0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v6, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object v2, v7

    .line 230
    :goto_3
    :try_start_0
    iput-boolean v4, v3, Lkotlin/jvm/internal/d0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    invoke-interface {v0, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const/4 v0, 0x0

    .line 245
    :goto_4
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 246
    .line 247
    invoke-static {v2}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    .line 258
    .line 259
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 260
    .line 261
    invoke-interface {v2, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lg7/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v6, :cond_b

    .line 266
    .line 267
    :goto_5
    return-object v6

    .line 268
    :cond_b
    move-object v11, v1

    .line 269
    move-object v1, p1

    .line 270
    move-object p1, v11

    .line 271
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    new-instance v2, Landroidx/datastore/core/Data;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    invoke-interface {v0, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

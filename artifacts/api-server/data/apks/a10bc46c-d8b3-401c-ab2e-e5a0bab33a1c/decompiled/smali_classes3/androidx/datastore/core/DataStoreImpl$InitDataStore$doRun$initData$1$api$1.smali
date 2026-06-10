.class public final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/datastore/core/InitializerApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/InitializerApi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $currentData:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $initializationComplete:Lkotlin/jvm/internal/d0;

.field final synthetic $updateLock:Ll8/a;

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/a;Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/h0;Landroidx/datastore/core/DataStoreImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a;",
            "Lkotlin/jvm/internal/d0;",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$updateLock:Ll8/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$initializationComplete:Lkotlin/jvm/internal/d0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$currentData:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateData(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;-><init>(Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ll8/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ll8/a;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v0, v3

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 95
    .line 96
    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lkotlin/jvm/internal/d0;

    .line 99
    .line 100
    iget-object v7, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ll8/a;

    .line 103
    .line 104
    iget-object v8, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lq7/e;

    .line 107
    .line 108
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v8

    .line 112
    move-object v8, p1

    .line 113
    move-object p1, p2

    .line 114
    move-object p2, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$updateLock:Ll8/a;

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$initializationComplete:Lkotlin/jvm/internal/d0;

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->$currentData:Lkotlin/jvm/internal/h0;

    .line 124
    .line 125
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 126
    .line 127
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    .line 138
    .line 139
    invoke-interface {p2, v5, v0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v4, v1

    .line 147
    move-object v1, v7

    .line 148
    :goto_1
    :try_start_2
    iget-boolean v4, v4, Lkotlin/jvm/internal/d0;->a:Z

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    iget-object v4, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    .line 165
    .line 166
    invoke-interface {p1, v4, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    if-ne p1, v6, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v3, p2

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v8

    .line 176
    :goto_2
    :try_start_3
    iget-object v4, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->label:I

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p1, p2, v2, v0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core_release(Ljava/lang/Object;ZLg7/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    if-ne p1, v6, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v6

    .line 200
    :cond_7
    move-object p1, p2

    .line 201
    move-object v0, v3

    .line 202
    :goto_4
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v0, v3

    .line 206
    :goto_5
    iget-object p1, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    invoke-interface {v0, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    move-object v0, p2

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 216
    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    :goto_6
    invoke-interface {v0, v5}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

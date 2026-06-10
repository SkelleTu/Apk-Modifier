.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/i;-><init>(ILg7/c;)V

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
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly7/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/i;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/16 v7, 0x40

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    sget-object v12, Lh7/a;->a:Lh7/a;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v1, v11, :cond_2

    .line 21
    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ly7/i;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    return-object v1

    .line 44
    :cond_1
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 45
    .line 46
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Ly7/i;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 55
    .line 56
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 57
    .line 58
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, [J

    .line 61
    .line 62
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v15, Ly7/i;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v13, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v15, v1

    .line 77
    check-cast v15, Ly7/i;

    .line 78
    .line 79
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    array-length v1, v14

    .line 88
    move v13, v8

    .line 89
    :goto_0
    if-ge v13, v1, :cond_4

    .line 90
    .line 91
    aget-wide v2, v14, v13

    .line 92
    .line 93
    new-instance v4, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 103
    .line 104
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 105
    .line 106
    iput v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 107
    .line 108
    invoke-virtual {v15, v0, v4}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v12

    .line 112
    :cond_4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    cmp-long v1, v13, v9

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    move v1, v8

    .line 123
    move-object v13, v15

    .line 124
    :goto_1
    if-ge v1, v7, :cond_6

    .line 125
    .line 126
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 127
    .line 128
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    shl-long v16, v3, v1

    .line 133
    .line 134
    and-long v14, v14, v16

    .line 135
    .line 136
    cmp-long v14, v14, v9

    .line 137
    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 141
    .line 142
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    int-to-long v7, v1

    .line 147
    add-long/2addr v3, v7

    .line 148
    new-instance v5, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 151
    .line 152
    .line 153
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 158
    .line 159
    iput v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v13, v0, v5}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v12

    .line 165
    :cond_5
    :goto_2
    add-int/2addr v1, v11

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v15, v13

    .line 168
    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 169
    .line 170
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    cmp-long v1, v13, v9

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    move-object v6, v15

    .line 179
    :goto_3
    if-ge v8, v7, :cond_9

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 182
    .line 183
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    shl-long v15, v3, v8

    .line 188
    .line 189
    and-long/2addr v13, v15

    .line 190
    cmp-long v1, v13, v9

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 195
    .line 196
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    int-to-long v9, v8

    .line 201
    add-long/2addr v3, v9

    .line 202
    int-to-long v9, v7

    .line 203
    add-long/2addr v3, v9

    .line 204
    new-instance v1, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 214
    .line 215
    iput v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 216
    .line 217
    invoke-virtual {v6, v0, v1}, Ly7/i;->a(Lg7/c;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v12

    .line 221
    :cond_8
    move v1, v8

    .line 222
    :goto_4
    add-int/lit8 v8, v1, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 226
    .line 227
    return-object v1
.end method

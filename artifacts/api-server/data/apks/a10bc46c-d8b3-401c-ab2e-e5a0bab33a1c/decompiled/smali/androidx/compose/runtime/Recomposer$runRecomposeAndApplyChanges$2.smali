.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/f;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x267,
        0x272
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$lambda$2(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 37
    .line 38
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 56
    .line 57
    array-length v8, v6

    .line 58
    add-int/lit8 v8, v8, -0x2

    .line 59
    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const-wide/16 p2, 0x80

    .line 63
    .line 64
    if-ltz v8, :cond_4

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v16, 0xff

    .line 68
    .line 69
    :goto_1
    aget-wide v11, v6, v9

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    not-long v13, v11

    .line 78
    shl-long/2addr v13, v10

    .line 79
    and-long/2addr v13, v11

    .line 80
    and-long v13, v13, v18

    .line 81
    .line 82
    cmp-long v13, v13, v18

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    sub-int v13, v9, v8

    .line 87
    .line 88
    not-int v13, v13

    .line 89
    ushr-int/lit8 v13, v13, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v13, v13, 0x8

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    :goto_2
    if-ge v14, v13, :cond_2

    .line 95
    .line 96
    and-long v20, v11, v16

    .line 97
    .line 98
    cmp-long v15, v20, p2

    .line 99
    .line 100
    if-gez v15, :cond_1

    .line 101
    .line 102
    shl-int/lit8 v15, v9, 0x3

    .line 103
    .line 104
    add-int/2addr v15, v14

    .line 105
    aget-object v15, v1, v15

    .line 106
    .line 107
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 108
    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v15}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    shr-long/2addr v11, v7

    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    if-ne v13, v7, :cond_5

    .line 120
    .line 121
    :cond_3
    if-eq v9, v8, :cond_5

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v10, 0x7

    .line 127
    const-wide/16 v16, 0xff

    .line 128
    .line 129
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 140
    .line 141
    array-length v6, v2

    .line 142
    add-int/lit8 v6, v6, -0x2

    .line 143
    .line 144
    if-ltz v6, :cond_9

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_3
    aget-wide v11, v2, v8

    .line 148
    .line 149
    not-long v13, v11

    .line 150
    shl-long/2addr v13, v10

    .line 151
    and-long/2addr v13, v11

    .line 152
    and-long v13, v13, v18

    .line 153
    .line 154
    cmp-long v9, v13, v18

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    sub-int v9, v8, v6

    .line 159
    .line 160
    not-int v9, v9

    .line 161
    ushr-int/lit8 v9, v9, 0x1f

    .line 162
    .line 163
    rsub-int/lit8 v9, v9, 0x8

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    :goto_4
    if-ge v13, v9, :cond_7

    .line 167
    .line 168
    and-long v14, v11, v16

    .line 169
    .line 170
    cmp-long v14, v14, p2

    .line 171
    .line 172
    if-gez v14, :cond_6

    .line 173
    .line 174
    shl-int/lit8 v14, v8, 0x3

    .line 175
    .line 176
    add-int/2addr v14, v13

    .line 177
    aget-object v14, v1, v14

    .line 178
    .line 179
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 180
    .line 181
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    .line 182
    .line 183
    .line 184
    :cond_6
    shr-long/2addr v11, v7

    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    if-ne v9, v7, :cond_9

    .line 189
    .line 190
    :cond_8
    if-eq v8, v6, :cond_9

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 204
    .line 205
    array-length v3, v2

    .line 206
    add-int/lit8 v3, v3, -0x2

    .line 207
    .line 208
    if-ltz v3, :cond_d

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_5
    aget-wide v8, v2, v6

    .line 212
    .line 213
    not-long v11, v8

    .line 214
    shl-long/2addr v11, v10

    .line 215
    and-long/2addr v11, v8

    .line 216
    and-long v11, v11, v18

    .line 217
    .line 218
    cmp-long v11, v11, v18

    .line 219
    .line 220
    if-eqz v11, :cond_c

    .line 221
    .line 222
    sub-int v11, v6, v3

    .line 223
    .line 224
    not-int v11, v11

    .line 225
    ushr-int/lit8 v11, v11, 0x1f

    .line 226
    .line 227
    rsub-int/lit8 v11, v11, 0x8

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_6
    if-ge v12, v11, :cond_b

    .line 231
    .line 232
    and-long v13, v8, v16

    .line 233
    .line 234
    cmp-long v13, v13, p2

    .line 235
    .line 236
    if-gez v13, :cond_a

    .line 237
    .line 238
    shl-int/lit8 v13, v6, 0x3

    .line 239
    .line 240
    add-int/2addr v13, v12

    .line 241
    aget-object v13, v1, v13

    .line 242
    .line 243
    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .line 244
    .line 245
    invoke-interface {v13}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v13}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    shr-long/2addr v8, v7

    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    if-ne v11, v7, :cond_d

    .line 256
    .line 257
    :cond_c
    if-eq v6, v3, :cond_d

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit v5

    .line 266
    return-void

    .line 267
    :goto_7
    monitor-exit v5

    .line 268
    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lc7/z;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Recomposer:animation"

    .line 3
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    move-wide/from16 v4, p9

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 7
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 8
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 9
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 13
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    .line 15
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 16
    move-object/from16 v10, p3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_25

    .line 17
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    monitor-exit v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 21
    :goto_2
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_17

    .line 22
    :cond_3
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 23
    instance-of v3, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 24
    new-instance v10, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 25
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 26
    invoke-direct/range {v10 .. v15}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lq7/c;Lq7/c;ZZ)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_26

    .line 27
    :cond_4
    new-instance v10, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    invoke-direct {v10, v0, v2, v5, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :goto_3
    :try_start_4
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 29
    :try_start_5
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 31
    :try_start_6
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_4
    if-ge v3, v0, :cond_5

    .line 32
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 34
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_6

    .line 35
    :cond_5
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_5
    if-ge v3, v0, :cond_6

    .line 36
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 38
    invoke-interface {v6}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 39
    :cond_6
    :try_start_7
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    move-object/from16 v7, p5

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_15

    :goto_6
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    :try_start_8
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object v4, v7

    move-object v6, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 41
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 42
    sget-object v0, Lc7/z;->a:Lc7/z;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 43
    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 44
    :try_start_a
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 45
    :try_start_b
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 46
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    .line 47
    :try_start_c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    throw v0

    .line 48
    :goto_7
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide/16 v14, 0xff

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v3, 0x8

    if-eqz v0, :cond_d

    .line 49
    :try_start_d
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 50
    iget-object v0, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 51
    iget-object v6, v7, Landroidx/collection/ScatterSet;->metadata:[J

    const/16 p8, 0x7

    .line 52
    array-length v1, v6

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_b

    move-object/from16 v18, v6

    .line 53
    :goto_8
    aget-wide v5, v18, v4

    const-wide/16 v19, 0x80

    not-long v12, v5

    shl-long v12, v12, p8

    and-long/2addr v12, v5

    and-long v12, v12, v16

    cmp-long v12, v12, v16

    if-eqz v12, :cond_a

    sub-int v12, v4, v1

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_9

    and-long v21, v5, v14

    cmp-long v21, v21, v19

    if-gez v21, :cond_8

    shl-int/lit8 v21, v4, 0x3

    add-int v21, v21, v13

    .line 54
    aget-object v21, v0, v21

    check-cast v21, Landroidx/compose/runtime/ControlledComposition;

    .line 55
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_8
    :goto_a
    shr-long/2addr v5, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_9
    if-ne v12, v3, :cond_c

    :cond_a
    if-eq v4, v1, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 v19, 0x80

    .line 56
    :cond_c
    :try_start_e
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_c

    :goto_b
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 57
    :try_start_f
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 58
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 59
    sget-object v0, Lc7/z;->a:Lc7/z;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 60
    :try_start_10
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 61
    :try_start_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 62
    :try_start_12
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 63
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_8
    move-exception v0

    .line 64
    :try_start_13
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    :cond_d
    const/16 p8, 0x7

    const-wide/16 v19, 0x80

    .line 65
    :goto_c
    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v0, :cond_12

    .line 66
    :try_start_14
    iget-object v0, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 67
    iget-object v1, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 68
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    .line 69
    :goto_d
    aget-wide v6, v1, v5

    not-long v12, v6

    shl-long v12, v12, p8

    and-long/2addr v12, v6

    and-long v12, v12, v16

    cmp-long v12, v12, v16

    if-eqz v12, :cond_10

    sub-int v12, v5, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_f

    and-long v21, v6, v14

    cmp-long v18, v21, v19

    if-gez v18, :cond_e

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v13

    .line 70
    aget-object v18, v0, v18

    check-cast v18, Landroidx/compose/runtime/ControlledComposition;

    .line 71
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :cond_e
    :goto_f
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_f
    if-ne v12, v3, :cond_11

    :cond_10
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 72
    :cond_11
    :try_start_15
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_12
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto :goto_11

    :goto_10
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 73
    :try_start_16
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v6, v8

    move-object/from16 v8, p2

    .line 74
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 75
    sget-object v0, Lc7/z;->a:Lc7/z;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 76
    :try_start_17
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 77
    :try_start_18
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 78
    :try_start_19
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 79
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_a
    move-exception v0

    .line 80
    :try_start_1a
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 81
    :goto_11
    :try_start_1b
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 82
    :try_start_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 83
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 85
    :try_start_1d
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lc8/k;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v4, 0x1

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_14

    .line 86
    const-string v0, "unexpected to get continuation here"

    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    goto :goto_14

    .line 88
    :cond_14
    :goto_13
    :try_start_1e
    monitor-exit v3

    .line 89
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 90
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 91
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 93
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0

    .line 95
    :goto_14
    :try_start_1f
    monitor-exit v3

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 96
    :goto_15
    :try_start_20
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 97
    :goto_16
    :try_start_21
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 98
    :goto_17
    :try_start_22
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v0, :cond_16

    .line 99
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 101
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 102
    move-object/from16 v6, p6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_24

    .line 103
    :cond_15
    :goto_19
    invoke-virtual {v8, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 104
    :cond_16
    :try_start_23
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 105
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1a

    :cond_17
    move-object/from16 v13, p8

    goto/16 :goto_1f

    .line 107
    :cond_18
    :goto_1a
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 108
    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 109
    :try_start_24
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 110
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_1b

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 112
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 113
    invoke-virtual {v8, v6}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    move-object/from16 v13, p8

    .line 114
    invoke-interface {v6, v13}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 115
    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_d
    move-exception v0

    goto/16 :goto_23

    :cond_19
    move-object/from16 v13, p8

    :cond_1a
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_1b
    move-object/from16 v13, p8

    .line 116
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 118
    :goto_1d
    iget-object v14, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    if-ge v5, v4, :cond_1e

    .line 119
    :try_start_25
    aget-object v14, v14, v5

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 120
    invoke-virtual {v8, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    .line 121
    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_1c
    if-lez v6, :cond_1d

    .line 122
    iget-object v14, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v15, v5, v6

    aget-object v16, v14, v5

    aput-object v16, v14, v15

    :cond_1d
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_1e
    sub-int v5, v4, v6

    .line 123
    invoke-static {v2, v14, v5, v4}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 124
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 125
    :try_start_26
    monitor-exit v3

    .line 126
    :goto_1f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    if-eqz v0, :cond_20

    .line 127
    :try_start_27
    invoke-static {v11, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 128
    :goto_20
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 129
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 130
    invoke-static {v11, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    goto :goto_20

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_22

    :cond_1f
    :goto_21
    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const/4 v4, 0x0

    goto/16 :goto_2

    :goto_22
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 131
    :try_start_28
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    .line 132
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 133
    sget-object v0, Lc7/z;->a:Lc7/z;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 134
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :cond_20
    move-object/from16 v1, p0

    goto :goto_21

    .line 135
    :goto_23
    :try_start_29
    monitor-exit v3

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :goto_24
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    .line 136
    :try_start_2a
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    .line 137
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 138
    sget-object v0, Lc7/z;->a:Lc7/z;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 139
    :try_start_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 140
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_f
    move-exception v0

    .line 141
    :try_start_2c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    throw v0

    .line 142
    :goto_25
    monitor-exit v2

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    .line 143
    :goto_26
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final invoke(Lc8/c0;Landroidx/compose/runtime/MonotonicFrameClock;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lc8/c0;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lg7/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lc8/c0;Landroidx/compose/runtime/MonotonicFrameClock;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Ljava/util/List;

    .line 42
    .line 43
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/util/List;

    .line 46
    .line 47
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v15, v12

    .line 55
    move-object v12, v1

    .line 56
    move-object v1, v15

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    return-object v1

    .line 66
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/Set;

    .line 73
    .line 74
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 81
    .line 82
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 85
    .line 86
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Ljava/util/List;

    .line 89
    .line 90
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/util/List;

    .line 93
    .line 94
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/util/List;

    .line 97
    .line 98
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v13, v8

    .line 106
    move-object v8, v1

    .line 107
    move-object v1, v12

    .line 108
    move-object v12, v9

    .line 109
    move-object v9, v11

    .line 110
    move-object v11, v13

    .line 111
    :goto_0
    move-object v14, v5

    .line 112
    move-object v13, v7

    .line 113
    move-object v7, v6

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-direct {v10, v11, v3, v12}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    move-object v15, v11

    .line 162
    move-object v11, v5

    .line 163
    move-object v5, v15

    .line 164
    move-object v15, v10

    .line 165
    move-object v10, v6

    .line 166
    move-object v6, v15

    .line 167
    move-object v15, v9

    .line 168
    move-object v9, v7

    .line 169
    move-object v7, v15

    .line 170
    :goto_1
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 171
    .line 172
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_6

    .line 177
    .line 178
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 179
    .line 180
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 199
    .line 200
    invoke-static {v13, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lg7/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-ne v13, v4, :cond_3

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-object v13, v11

    .line 208
    move-object v11, v8

    .line 209
    move-object v8, v12

    .line 210
    move-object v12, v9

    .line 211
    move-object v9, v13

    .line 212
    goto :goto_0

    .line 213
    :goto_2
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 214
    .line 215
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 222
    .line 223
    new-instance v5, Landroidx/compose/runtime/a0;

    .line 224
    .line 225
    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/a0;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 245
    .line 246
    iput v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 247
    .line 248
    invoke-interface {v1, v5, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v4, :cond_4

    .line 253
    .line 254
    :goto_3
    return-object v4

    .line 255
    :cond_4
    move-object v5, v12

    .line 256
    move-object v12, v8

    .line 257
    move-object v8, v11

    .line 258
    move-object v11, v9

    .line 259
    move-object v9, v5

    .line 260
    move-object v6, v7

    .line 261
    move-object v7, v13

    .line 262
    move-object v5, v14

    .line 263
    :goto_4
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 264
    .line 265
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V

    .line 266
    .line 267
    .line 268
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 269
    .line 270
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getNextFrameEndCallbackQueue$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->markFrameComplete()V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    move-object v5, v12

    .line 279
    move-object v12, v8

    .line 280
    move-object v8, v11

    .line 281
    move-object v11, v9

    .line 282
    move-object v9, v5

    .line 283
    move-object v6, v7

    .line 284
    move-object v7, v13

    .line 285
    move-object v5, v14

    .line 286
    goto :goto_1

    .line 287
    :cond_6
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 288
    .line 289
    return-object v1
.end method

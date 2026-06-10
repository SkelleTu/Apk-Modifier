.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clearNodeCacheAfterDispatchedEvent:Z

.field private dispatchCancelAfterDispatchedEvent:Z

.field private dispatchingEvent:Z

.field private final hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nodesToRemove:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation
.end field

.field private removeSpecificNodesAfterDispatchedEvent:Z

.field private final root:Landroidx/compose/ui/input/pointer/NodeParent;

.field private final rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 22
    .line 23
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$removePointerInputModifierNode(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic addHitPath-QJqDSyo$default(Landroidx/compose/ui/input/pointer/HitPathTracker;JLjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic dispatchChanges$default(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/input/pointer/InternalPointerEvent;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/NodeParent;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 8
    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_0
    if-ge v8, v5, :cond_9

    .line 20
    .line 21
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_4

    .line 32
    .line 33
    new-instance v11, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    .line 34
    .line 35
    invoke-direct {v11, v0, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v11}, Landroidx/compose/ui/Modifier$Node;->setDetachedListener$ui(Lq7/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v9, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v13, v12, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    move v14, v7

    .line 55
    :goto_1
    if-ge v14, v12, :cond_1

    .line 56
    .line 57
    aget-object v15, v13, v14

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    check-cast v16, Landroidx/compose/ui/input/pointer/Node;

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/Node;->getModifierNode()Landroidx/compose/ui/Modifier$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v15, v11

    .line 78
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/Node;

    .line 79
    .line 80
    if-eqz v15, :cond_5

    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/Node;->markIsIn()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)Z

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 95
    .line 96
    invoke-virtual {v4, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    new-instance v6, Landroidx/collection/MutableObjectList;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    invoke-direct {v6, v7, v10, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v2, v6}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v6, Landroidx/collection/MutableObjectList;

    .line 112
    .line 113
    invoke-virtual {v6, v15}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v4, v15

    .line 117
    :cond_4
    const/4 v13, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v9, v7

    .line 120
    :cond_6
    new-instance v6, Landroidx/compose/ui/input/pointer/Node;

    .line 121
    .line 122
    invoke-direct {v6, v10}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/Node;->getPointerIds()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)Z

    .line 130
    .line 131
    .line 132
    if-eqz p4, :cond_8

    .line 133
    .line 134
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 135
    .line 136
    invoke-virtual {v10, v1, v2}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-nez v12, :cond_7

    .line 141
    .line 142
    new-instance v12, Landroidx/collection/MutableObjectList;

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    invoke-direct {v12, v7, v13, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v13, 0x1

    .line 153
    :goto_3
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 154
    .line 155
    invoke-virtual {v12, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 v13, 0x1

    .line 160
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/NodeParent;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object v4, v6

    .line 168
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    if-eqz p4, :cond_d

    .line 173
    .line 174
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 175
    .line 176
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->keys:[J

    .line 177
    .line 178
    iget-object v3, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 181
    .line 182
    array-length v4, v1

    .line 183
    add-int/lit8 v4, v4, -0x2

    .line 184
    .line 185
    if-ltz v4, :cond_d

    .line 186
    .line 187
    move v5, v7

    .line 188
    :goto_6
    aget-wide v8, v1, v5

    .line 189
    .line 190
    not-long v10, v8

    .line 191
    const/4 v6, 0x7

    .line 192
    shl-long/2addr v10, v6

    .line 193
    and-long/2addr v10, v8

    .line 194
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v10, v12

    .line 200
    cmp-long v6, v10, v12

    .line 201
    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    sub-int v6, v5, v4

    .line 205
    .line 206
    not-int v6, v6

    .line 207
    ushr-int/lit8 v6, v6, 0x1f

    .line 208
    .line 209
    const/16 v10, 0x8

    .line 210
    .line 211
    rsub-int/lit8 v6, v6, 0x8

    .line 212
    .line 213
    move v11, v7

    .line 214
    :goto_7
    if-ge v11, v6, :cond_b

    .line 215
    .line 216
    const-wide/16 v12, 0xff

    .line 217
    .line 218
    and-long/2addr v12, v8

    .line 219
    const-wide/16 v14, 0x80

    .line 220
    .line 221
    cmp-long v12, v12, v14

    .line 222
    .line 223
    if-gez v12, :cond_a

    .line 224
    .line 225
    shl-int/lit8 v12, v5, 0x3

    .line 226
    .line 227
    add-int/2addr v12, v11

    .line 228
    aget-wide v13, v2, v12

    .line 229
    .line 230
    aget-object v12, v3, v12

    .line 231
    .line 232
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 233
    .line 234
    invoke-direct {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    shr-long/2addr v8, v10

    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    if-ne v6, v10, :cond_d

    .line 242
    .line 243
    :cond_c
    if-eq v5, v4, :cond_d

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodesForPruningNonMatches:Landroidx/collection/MutableLongObjectMap;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final clearPreviouslyHitModifierNodeCache()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchMainEventPass(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->removeSpecificNodesAfterDispatchedEvent:Z

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->getSize()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move p2, v1

    .line 59
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->nodesToRemove:Landroidx/collection/MutableObjectList;

    .line 60
    .line 61
    if-ge p2, p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->removePointerInputModifierNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    .line 94
    .line 95
    .line 96
    :cond_6
    return v0
.end method

.method public final getRoot$ui()Landroidx/compose/ui/input/pointer/NodeParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processCancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchingEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchCancelAfterDispatchedEvent:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->dispatchCancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public abstract Landroidx/compose/foundation/RectListNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private androidRect:Landroid/graphics/Rect;

.field private rect:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lq7/c;

    .line 5
    .line 6
    return-void
.end method

.method private final calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v1, v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    shr-long v9, v2, v8

    .line 42
    .line 43
    long-to-int v9, v9

    .line 44
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    shr-long v11, v4, v8

    .line 49
    .line 50
    long-to-int v11, v11

    .line 51
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    shr-long v13, v6, v8

    .line 56
    .line 57
    long-to-int v13, v13

    .line 58
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    move-wide/from16 p1, v0

    .line 63
    .line 64
    shr-long v0, p1, v8

    .line 65
    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v8, 0x3

    .line 72
    new-array v15, v8, [F

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    aput v12, v15, v16

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    aput v14, v15, v12

    .line 80
    .line 81
    const/4 v14, 0x2

    .line 82
    aput v1, v15, v14

    .line 83
    .line 84
    move/from16 v1, v16

    .line 85
    .line 86
    :goto_0
    if-ge v1, v8, :cond_0

    .line 87
    .line 88
    move/from16 v17, v12

    .line 89
    .line 90
    aget v12, v15, v1

    .line 91
    .line 92
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move/from16 v12, v17

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move/from16 v17, v12

    .line 102
    .line 103
    const-wide v18, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v2, v2, v18

    .line 109
    .line 110
    long-to-int v1, v2

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-long v4, v4, v18

    .line 116
    .line 117
    long-to-int v3, v4

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    and-long v6, v6, v18

    .line 123
    .line 124
    long-to-int v5, v6

    .line 125
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v7, v14

    .line 130
    and-long v14, p1, v18

    .line 131
    .line 132
    long-to-int v12, v14

    .line 133
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    new-array v15, v8, [F

    .line 138
    .line 139
    aput v4, v15, v16

    .line 140
    .line 141
    aput v6, v15, v17

    .line 142
    .line 143
    aput v14, v15, v7

    .line 144
    .line 145
    move/from16 v4, v16

    .line 146
    .line 147
    :goto_1
    if-ge v4, v8, :cond_1

    .line 148
    .line 149
    aget v6, v15, v4

    .line 150
    .line 151
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-array v11, v8, [F

    .line 175
    .line 176
    aput v6, v11, v16

    .line 177
    .line 178
    aput v9, v11, v17

    .line 179
    .line 180
    aput v0, v11, v7

    .line 181
    .line 182
    move/from16 v0, v16

    .line 183
    .line 184
    :goto_2
    if-ge v0, v8, :cond_2

    .line 185
    .line 186
    aget v6, v11, v0

    .line 187
    .line 188
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    new-array v6, v8, [F

    .line 212
    .line 213
    aput v1, v6, v16

    .line 214
    .line 215
    aput v3, v6, v17

    .line 216
    .line 217
    aput v5, v6, v7

    .line 218
    .line 219
    move/from16 v1, v16

    .line 220
    .line 221
    :goto_3
    if-ge v1, v8, :cond_3

    .line 222
    .line 223
    aget v3, v6, v1

    .line 224
    .line 225
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-static {v10}, Ls7/a;->H(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v2}, Ls7/a;->H(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v4}, Ls7/a;->H(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method

.method private final replaceRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->currentRects()Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/RectListNode;->updateRects(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->androidRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract currentRects()Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public getRect()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/RectListNode;->rect:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ls7/a;->H(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ls7/a;->H(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ls7/a;->H(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ls7/a;->H(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/RectListNode;->getRect()Lq7/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/RectListNode;->calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/RectListNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setRect(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/RectListNode;->rect:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public abstract updateRects(Landroidx/compose/runtime/collection/MutableVector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method

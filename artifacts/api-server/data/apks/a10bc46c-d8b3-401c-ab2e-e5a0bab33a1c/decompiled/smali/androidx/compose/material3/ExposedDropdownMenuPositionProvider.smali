.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final keyboardSignalState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lc7/z;",
            ">;"
        }
    .end annotation
.end field

.field private final leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final onPositionCalculated:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

.field private final topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final topWindowInsets:I

.field private final verticalMargin:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Landroidx/compose/runtime/State<",
            "Lc7/z;",
            ">;I",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->startToAnchorStart$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->endToAnchorEnd$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->leftToWindowLeft$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->rightToWindowRight$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->topToAnchorBottom$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 48
    .line 49
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/MenuPosition;->bottomToAnchorTop$default(Landroidx/compose/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILq7/e;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 68
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 69
    new-instance p5, Landroidx/compose/material3/c0;

    const/16 p3, 0xf

    invoke-direct {p5, p3}, Landroidx/compose/material3/c0;-><init>(I)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 70
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILq7/e;)V

    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->_init_$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v9, 0x20

    .line 13
    .line 14
    shr-long v1, p2, v9

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v10, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v2, p2, v10

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    iget v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-long v3, v1

    .line 29
    shl-long/2addr v3, v9

    .line 30
    int-to-long v1, v2

    .line 31
    and-long/2addr v1, v10

    .line 32
    or-long/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shr-long v12, v3, v9

    .line 50
    .line 51
    long-to-int v12, v12

    .line 52
    div-int/lit8 v6, v12, 0x2

    .line 53
    .line 54
    if-ge v5, v6, :cond_1

    .line 55
    .line 56
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 60
    .line 61
    :goto_0
    const/4 v13, 0x3

    .line 62
    new-array v6, v13, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    aput-object v1, v6, v14

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    aput-object v2, v6, v15

    .line 69
    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    aput-object v5, v6, v16

    .line 73
    .line 74
    invoke-static {v6}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v5, v14

    .line 86
    :goto_1
    if-ge v5, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 93
    .line 94
    move/from16 v17, v9

    .line 95
    .line 96
    move-wide/from16 v18, v10

    .line 97
    .line 98
    shr-long v9, v7, v17

    .line 99
    .line 100
    long-to-int v9, v9

    .line 101
    move v10, v2

    .line 102
    move v11, v5

    .line 103
    move v5, v9

    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    move-object v1, v6

    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v6, v15

    .line 119
    if-eq v11, v6, :cond_4

    .line 120
    .line 121
    if-ltz v1, :cond_2

    .line 122
    .line 123
    add-int/2addr v5, v1

    .line 124
    if-gt v5, v12, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    add-int/lit8 v5, v11, 0x1

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    move v2, v10

    .line 131
    move/from16 v9, v17

    .line 132
    .line 133
    move-wide/from16 v10, v18

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object/from16 v2, p1

    .line 137
    .line 138
    move/from16 v17, v9

    .line 139
    .line 140
    move-wide/from16 v18, v10

    .line 141
    .line 142
    move v1, v14

    .line 143
    :cond_4
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 144
    .line 145
    iget-object v6, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    and-long v10, v3, v18

    .line 156
    .line 157
    long-to-int v10, v10

    .line 158
    div-int/lit8 v11, v10, 0x2

    .line 159
    .line 160
    if-ge v9, v11, :cond_5

    .line 161
    .line 162
    iget-object v9, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object v9, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 166
    .line 167
    :goto_3
    new-array v11, v13, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 168
    .line 169
    aput-object v5, v11, v14

    .line 170
    .line 171
    aput-object v6, v11, v15

    .line 172
    .line 173
    aput-object v9, v11, v16

    .line 174
    .line 175
    invoke-static {v11}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v14

    .line 187
    :goto_4
    if-ge v9, v6, :cond_8

    .line 188
    .line 189
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 194
    .line 195
    and-long v12, v7, v18

    .line 196
    .line 197
    long-to-int v12, v12

    .line 198
    invoke-interface {v11, v2, v3, v4, v12}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    sub-int/2addr v13, v15

    .line 207
    if-eq v9, v13, :cond_7

    .line 208
    .line 209
    if-ltz v11, :cond_6

    .line 210
    .line 211
    add-int/2addr v12, v11

    .line 212
    if-gt v12, v10, :cond_6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_5
    move v14, v11

    .line 219
    :cond_8
    int-to-long v3, v1

    .line 220
    shl-long v3, v3, v17

    .line 221
    .line 222
    int-to-long v5, v14

    .line 223
    and-long v5, v5, v18

    .line 224
    .line 225
    or-long/2addr v3, v5

    .line 226
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 231
    .line 232
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v1, v2, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-wide v3
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyboardSignalState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lc7/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPositionCalculated()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopWindowInsets()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    .line 2
    .line 3
    return v0
.end method

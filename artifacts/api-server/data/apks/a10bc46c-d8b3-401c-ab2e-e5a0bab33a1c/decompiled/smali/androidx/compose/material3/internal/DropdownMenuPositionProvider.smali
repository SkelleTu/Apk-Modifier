.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final centerToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

.field private final contentOffset:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

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

.field private final verticalMargin:I


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/unit/Density;ILq7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-interface {p3, p5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    sget-object v0, Landroidx/compose/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose/material3/internal/MenuPosition;

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/MenuPosition;->startToAnchorStart(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 27
    .line 28
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/MenuPosition;->endToAnchorEnd(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/MenuPosition;->leftToWindowLeft(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 40
    .line 41
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/MenuPosition;->rightToWindowRight(I)Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iput-object p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/MenuPosition;->topToAnchorBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/MenuPosition;->bottomToAnchorTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/MenuPosition;->centerToAnchorTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 72
    .line 73
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 78
    .line 79
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;ILq7/e;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 87
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 88
    new-instance p5, Landroidx/compose/material3/internal/h;

    const/4 p4, 0x1

    invoke-direct {p5, p4}, Landroidx/compose/material3/internal/h;-><init>(I)V

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 89
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILq7/e;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;ILq7/e;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILq7/e;)V

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
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->_init_$lambda$1(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy-uVxBXkw$default(Landroidx/compose/material3/internal/DropdownMenuPositionProvider;JLandroidx/compose/ui/unit/Density;ILq7/e;ILjava/lang/Object;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->copy-uVxBXkw(JLandroidx/compose/ui/unit/Density;ILq7/e;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
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
    iget-object v1, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    shr-long v4, p2, v9

    .line 20
    .line 21
    long-to-int v10, v4

    .line 22
    div-int/lit8 v4, v10, 0x2

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 30
    .line 31
    :goto_0
    const/4 v11, 0x3

    .line 32
    new-array v4, v11, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    aput-object v1, v4, v12

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    aput-object v2, v4, v13

    .line 39
    .line 40
    const/4 v14, 0x2

    .line 41
    aput-object v3, v4, v14

    .line 42
    .line 43
    invoke-static {v4}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    move-object v1, v15

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v2, v12

    .line 55
    :goto_1
    if-ge v2, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 62
    .line 63
    shr-long v4, v7, v9

    .line 64
    .line 65
    long-to-int v5, v4

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    move/from16 v17, v9

    .line 72
    .line 73
    move-wide/from16 v3, p2

    .line 74
    .line 75
    move v9, v2

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v13

    .line 87
    if-eq v9, v6, :cond_3

    .line 88
    .line 89
    if-ltz v1, :cond_1

    .line 90
    .line 91
    add-int/2addr v5, v1

    .line 92
    if-gt v5, v10, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 96
    .line 97
    move v2, v1

    .line 98
    move/from16 v1, v16

    .line 99
    .line 100
    move/from16 v9, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-wide/from16 v3, p2

    .line 106
    .line 107
    move/from16 v17, v9

    .line 108
    .line 109
    move v1, v12

    .line 110
    :cond_3
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 111
    .line 112
    iget-object v6, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 113
    .line 114
    iget-object v9, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-wide v15, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    move/from16 v18, v11

    .line 130
    .line 131
    move/from16 v19, v12

    .line 132
    .line 133
    and-long v11, v3, v15

    .line 134
    .line 135
    long-to-int v11, v11

    .line 136
    div-int/lit8 v12, v11, 0x2

    .line 137
    .line 138
    if-ge v10, v12, :cond_4

    .line 139
    .line 140
    iget-object v10, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v10, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 144
    .line 145
    :goto_3
    const/4 v12, 0x4

    .line 146
    new-array v12, v12, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 147
    .line 148
    aput-object v5, v12, v19

    .line 149
    .line 150
    aput-object v6, v12, v13

    .line 151
    .line 152
    aput-object v9, v12, v14

    .line 153
    .line 154
    aput-object v10, v12, v18

    .line 155
    .line 156
    invoke-static {v12}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v6, v5

    .line 161
    check-cast v6, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    move/from16 v9, v19

    .line 168
    .line 169
    :goto_4
    if-ge v9, v6, :cond_7

    .line 170
    .line 171
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 176
    .line 177
    move v12, v13

    .line 178
    and-long v13, v7, v15

    .line 179
    .line 180
    long-to-int v13, v13

    .line 181
    invoke-interface {v10, v2, v3, v4, v13}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    sub-int/2addr v14, v12

    .line 190
    if-eq v9, v14, :cond_6

    .line 191
    .line 192
    iget v14, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 193
    .line 194
    if-lt v10, v14, :cond_5

    .line 195
    .line 196
    add-int/2addr v13, v10

    .line 197
    sub-int v14, v11, v14

    .line 198
    .line 199
    if-gt v13, v14, :cond_5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    move v13, v12

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    :goto_5
    move v12, v10

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move/from16 v12, v19

    .line 209
    .line 210
    :goto_6
    int-to-long v3, v1

    .line 211
    shl-long v3, v3, v17

    .line 212
    .line 213
    int-to-long v5, v12

    .line 214
    and-long/2addr v5, v15

    .line 215
    or-long/2addr v3, v5

    .line 216
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iget-object v1, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 221
    .line 222
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v1, v2, v5}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-wide v3
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-uVxBXkw(JLandroidx/compose/ui/unit/Density;ILq7/e;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lq7/e;",
            ")",
            "Landroidx/compose/material3/internal/DropdownMenuPositionProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;ILq7/e;Lkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lq7/e;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

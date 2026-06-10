.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final appendSelectableInfo-Parwq6A(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JJJ)V
    .locals 16

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    shr-long/2addr v5, v7

    .line 16
    long-to-int v5, v5

    .line 17
    int-to-float v5, v5

    .line 18
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide v8, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v6, v8

    .line 28
    long-to-int v6, v6

    .line 29
    int-to-float v6, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v4, v7, v7, v5, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    move-object v6, v5

    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v6

    .line 62
    move-object/from16 v6, p0

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    move-wide/from16 v7, p6

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-wide/from16 v7, p6

    .line 72
    .line 73
    move-object v11, v4

    .line 74
    move-object v6, v9

    .line 75
    move-object v12, v6

    .line 76
    move-object v13, v12

    .line 77
    move-object v9, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v15, v5

    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v15

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_2
    move-object/from16 v6, p0

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    move-wide/from16 v7, p6

    .line 96
    .line 97
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v12, v4

    .line 102
    move-object v6, v5

    .line 103
    move-object v11, v9

    .line 104
    move-object v13, v11

    .line 105
    :goto_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v13}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v1, v5, v7, v8, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v1, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v0, v5, v7, v8, v4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move v0, v1

    .line 187
    :goto_1
    const-wide v4, 0x7fffffff7fffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v4, v2

    .line 193
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v4, v4, v13

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    :goto_2
    move v3, v0

    .line 204
    move-object v5, v9

    .line 205
    move-object v4, v11

    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move v9, v2

    .line 209
    move-object v15, v6

    .line 210
    move v6, v1

    .line 211
    move-wide v1, v7

    .line 212
    move-object v7, v12

    .line 213
    move-object v8, v15

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->appendInfo(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private static final appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, v0, v1, p3, p4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p2

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-lez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private static final getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;JI)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    return p4

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    cmpl-float p0, p0, p1

    .line 29
    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpl-float p0, p0, p1

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

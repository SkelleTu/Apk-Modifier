.class final Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerDialogKt;->TimePickerCustomLayout(Lq7/e;Lq7/e;Lq7/f;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->measure_3p2s80s$lambda$3(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int v1, v1, p1

    .line 13
    .line 14
    add-int v1, v1, p3

    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    add-int v3, v3, p5

    .line 22
    .line 23
    sub-int v1, v0, v3

    .line 24
    .line 25
    move/from16 v3, p7

    .line 26
    .line 27
    if-lt v0, v3, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move/from16 v6, p10

    .line 48
    .line 49
    move-object/from16 v4, p9

    .line 50
    .line 51
    move/from16 v5, p10

    .line 52
    .line 53
    move-object/from16 v3, p14

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    div-int/2addr v1, v2

    .line 59
    add-int v13, p1, v1

    .line 60
    .line 61
    const/4 v15, 0x4

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    move/from16 v12, p11

    .line 68
    .line 69
    move-object/from16 v10, p14

    .line 70
    .line 71
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v13

    .line 79
    add-int v2, v2, p3

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    add-int v13, v2, v1

    .line 83
    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v15, 0x4

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v11, p9

    .line 95
    .line 96
    move/from16 v12, p10

    .line 97
    .line 98
    move/from16 v13, p12

    .line 99
    .line 100
    move-object/from16 v10, p14

    .line 101
    .line 102
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v11, p2

    .line 106
    .line 107
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int v3, v3, p12

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object/from16 p5, p14

    .line 121
    .line 122
    move/from16 p7, v0

    .line 123
    .line 124
    move/from16 p8, v3

    .line 125
    .line 126
    move/from16 p10, v4

    .line 127
    .line 128
    move-object/from16 p11, v5

    .line 129
    .line 130
    move/from16 p9, v6

    .line 131
    .line 132
    move-object/from16 p6, v11

    .line 133
    .line 134
    invoke-static/range {p5 .. p11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/gestures/x;->w(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    const/4 v2, 0x4

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move/from16 p7, v0

    .line 152
    .line 153
    move/from16 p8, v1

    .line 154
    .line 155
    move/from16 p10, v2

    .line 156
    .line 157
    move-object/from16 p11, v3

    .line 158
    .line 159
    move/from16 p9, v4

    .line 160
    .line 161
    move-object/from16 p6, v11

    .line 162
    .line 163
    invoke-static/range {p5 .. p11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 167
    .line 168
    return-object v0
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->g(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v4, v2, :cond_c

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 22
    .line 23
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "title"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_b

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v4, :cond_a

    .line 44
    .line 45
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 50
    .line 51
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "timePickerContent"

    .line 56
    .line 57
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_9

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_2
    if-ge v4, v2, :cond_8

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 75
    .line 76
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "actions"

    .line 81
    .line 82
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/16 v2, 0x180

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/16 v4, 0x10

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x4

    .line 130
    int-to-float v5, v5

    .line 131
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    int-to-float v9, v9

    .line 142
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v20, 0xb

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-wide/from16 v14, p3

    .line 179
    .line 180
    move/from16 p2, v4

    .line 181
    .line 182
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-le v4, v8, :cond_3

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->getClockDialMinContainerSize()F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_2

    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_0
    const/4 v14, 0x0

    .line 227
    cmpl-float v14, v8, v14

    .line 228
    .line 229
    if-lez v14, :cond_1

    .line 230
    .line 231
    float-to-double v14, v8

    .line 232
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    :goto_3
    double-to-float v8, v14

    .line 237
    goto :goto_4

    .line 238
    :cond_1
    float-to-double v14, v8

    .line 239
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    goto :goto_3

    .line 244
    :cond_2
    :goto_4
    cmpl-float v4, v4, v8

    .line 245
    .line 246
    if-ltz v4, :cond_3

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    move/from16 v22, v4

    .line 250
    .line 251
    move v4, v1

    .line 252
    move/from16 v1, v22

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_3
    move v4, v1

    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_5
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    :goto_6
    mul-int/lit8 v10, v12, 0x2

    .line 264
    .line 265
    add-int/2addr v10, v8

    .line 266
    goto :goto_7

    .line 267
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    goto :goto_6

    .line 272
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    const/16 v20, 0x8

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-wide/from16 v14, p3

    .line 287
    .line 288
    move v8, v1

    .line 289
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    move-object v7, v0

    .line 302
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v8, :cond_6

    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-int/2addr v4, v1

    .line 321
    add-int/2addr v4, v9

    .line 322
    add-int v4, v4, p2

    .line 323
    .line 324
    add-int/2addr v4, v5

    .line 325
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    :cond_5
    :goto_8
    move v14, v10

    .line 336
    move-object v10, v0

    .line 337
    goto :goto_9

    .line 338
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/2addr v1, v13

    .line 343
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    add-int/2addr v6, v1

    .line 348
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/2addr v1, v6

    .line 353
    add-int/2addr v4, v1

    .line 354
    goto :goto_8

    .line 355
    :goto_9
    new-instance v0, Landroidx/compose/material3/gb;

    .line 356
    .line 357
    move-object v1, v7

    .line 358
    move v7, v4

    .line 359
    move v4, v5

    .line 360
    move-object v5, v1

    .line 361
    move v1, v8

    .line 362
    move v6, v9

    .line 363
    move-object/from16 v9, p1

    .line 364
    .line 365
    move v8, v2

    .line 366
    move/from16 v2, p2

    .line 367
    .line 368
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/gb;-><init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 369
    .line 370
    .line 371
    move v2, v7

    .line 372
    const/4 v5, 0x4

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    move-object v4, v0

    .line 376
    move v1, v14

    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_8
    invoke-static {v5}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_a
    invoke-static {v5}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_c
    invoke-static {v5}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->m(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->p(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

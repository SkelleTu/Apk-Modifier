.class final Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SkipToLookaheadSizeNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $constrainedSize:J

.field final synthetic $p:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SkipToLookaheadSizeNode;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/Placeable;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    .line 29
    .line 30
    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    shr-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v3, v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v8, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-interface {v2, v3, v4, v8, v9}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v3, v3

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v8, v2

    .line 89
    shl-long v2, v3, v5

    .line 90
    .line 91
    and-long/2addr v8, v6

    .line 92
    or-long/2addr v2, v8

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    shr-long/2addr v9, v5

    .line 108
    long-to-int v1, v9

    .line 109
    int-to-float v1, v1

    .line 110
    shr-long v9, v2, v5

    .line 111
    .line 112
    long-to-int v4, v9

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    mul-float/2addr v4, v1

    .line 118
    invoke-static {v4}, Ls7/a;->H(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v4, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->this$0:Landroidx/compose/animation/SkipToLookaheadSizeNode;

    .line 123
    .line 124
    invoke-static {v4}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->access$getLookaheadSize$p(Landroidx/compose/animation/SkipToLookaheadSizeNode;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    and-long/2addr v9, v6

    .line 129
    long-to-int v4, v9

    .line 130
    int-to-float v4, v4

    .line 131
    and-long v9, v2, v6

    .line 132
    .line 133
    long-to-int v9, v9

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    mul-float/2addr v9, v4

    .line 139
    invoke-static {v9}, Ls7/a;->H(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v9, v1

    .line 144
    shl-long/2addr v9, v5

    .line 145
    int-to-long v4, v4

    .line 146
    and-long/2addr v4, v6

    .line 147
    or-long/2addr v4, v9

    .line 148
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iget-wide v11, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$constrainedSize:J

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget-object v10, v0, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2;->$p:Landroidx/compose/ui/layout/Placeable;

    .line 173
    .line 174
    new-instance v14, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;

    .line 175
    .line 176
    invoke-direct {v14, v2, v3}, Landroidx/compose/animation/SkipToLookaheadSizeNode$measure$2$1;-><init>(J)V

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    move-object/from16 v9, p1

    .line 184
    .line 185
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLq7/c;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

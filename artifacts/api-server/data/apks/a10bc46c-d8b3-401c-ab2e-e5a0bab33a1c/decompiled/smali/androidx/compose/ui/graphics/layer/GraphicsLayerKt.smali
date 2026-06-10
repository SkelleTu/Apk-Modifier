.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final DefaultCameraDistance:F = 8.0f


# direct methods
.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final setOutline(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/Outline;)V
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v5, v0

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v7, v0

    .line 40
    shl-long v4, v5, v3

    .line 41
    .line 42
    and-long/2addr v7, v1

    .line 43
    or-long/2addr v4, v7

    .line 44
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v6, v0

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-float/2addr v0, p1

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v6, p1

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v8, p1

    .line 84
    shl-long/2addr v6, v3

    .line 85
    and-long/2addr v1, v8

    .line 86
    or-long/2addr v1, v6

    .line 87
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose/ui/graphics/Path;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics()Landroidx/compose/ui/graphics/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics()Landroidx/compose/ui/graphics/Path;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose/ui/graphics/Path;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v5, v0

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v7, v0

    .line 151
    shl-long v4, v5, v3

    .line 152
    .line 153
    and-long/2addr v7, v1

    .line 154
    or-long/2addr v4, v7

    .line 155
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v5, v0

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v9, v0

    .line 177
    shl-long v4, v5, v3

    .line 178
    .line 179
    and-long/2addr v1, v9

    .line 180
    or-long/2addr v1, v4

    .line 181
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    shr-long/2addr v0, v3

    .line 190
    long-to-int p1, v0

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    move-object v6, p0

    .line 196
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-static {}, Lo2/a;->b()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

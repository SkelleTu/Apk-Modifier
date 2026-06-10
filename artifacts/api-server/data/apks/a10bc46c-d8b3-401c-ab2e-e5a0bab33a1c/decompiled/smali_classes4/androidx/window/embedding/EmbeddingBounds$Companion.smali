.class public final Landroidx/window/embedding/EmbeddingBounds$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingBounds$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/core/Bounds;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p3

    .line 13
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p3

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/core/Bounds;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getWidth()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getHeight()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Landroidx/window/core/Bounds;->Companion:Landroidx/window/core/Bounds$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/window/core/Bounds$Companion;->getEMPTY_BOUNDS()Landroidx/window/core/Bounds;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getWidth()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getHeight()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    new-instance v2, Landroidx/window/embedding/EmbeddingBounds;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3, v0, v1}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2, p3}, Landroidx/window/embedding/EmbeddingBounds;->getWidthInPixel$window_release(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, p2, p3}, Landroidx/window/embedding/EmbeddingBounds;->getHeightInPixel$window_release(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    if-ne p3, p2, :cond_3

    .line 103
    .line 104
    sget-object p1, Landroidx/window/core/Bounds;->Companion:Landroidx/window/core/Bounds$Companion;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/window/core/Bounds$Companion;->getEMPTY_BOUNDS()Landroidx/window/core/Bounds;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance v2, Landroidx/window/core/Bounds;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, v3, v3, v0, p3}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 122
    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    div-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    invoke-direct {p1, v2, v1, v3}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 148
    .line 149
    sub-int/2addr p2, p3

    .line 150
    div-int/lit8 p2, p2, 0x2

    .line 151
    .line 152
    invoke-direct {p1, v2, v3, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_5
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 158
    .line 159
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 166
    .line 167
    sub-int/2addr v1, v0

    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    sub-int/2addr p2, p3

    .line 171
    invoke-direct {p1, v2, v1, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 177
    .line 178
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 185
    .line 186
    sub-int/2addr v1, v0

    .line 187
    sub-int/2addr p2, p3

    .line 188
    div-int/lit8 p2, p2, 0x2

    .line 189
    .line 190
    invoke-direct {p1, v2, v1, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_7
    const-string p2, "Unknown alignment: "

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    return-object p1
.end method

.method public final translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/embedding/ParentContainerInfo;)Landroidx/window/core/Bounds;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {p2}, Landroidx/window/embedding/ParentContainerInfo;->getWindowBounds()Landroidx/window/core/Bounds;

    move-result-object v0

    .line 207
    invoke-virtual {p2}, Landroidx/window/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p2

    .line 208
    invoke-virtual {p0, p1, v0, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1
.end method

.class final Landroidx/compose/ui/graphics/AndroidPathIterator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/PathIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;
    }
.end annotation


# instance fields
.field private final conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

.field private final implementation:Landroidx/graphics/path/PathIterator;

.field private final path:Landroidx/compose/ui/graphics/Path;

.field private final segmentPoints:[F

.field private final tolerance:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->path:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->tolerance:F

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    .line 15
    .line 16
    new-instance p1, Landroidx/graphics/path/PathIterator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p3, p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    aget p3, v0, p3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p3, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p3, v0, :cond_0

    .line 49
    .line 50
    sget-object p3, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_1
    sget-object p3, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getTolerance()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p1, p2, p3, v0}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 71
    .line 72
    invoke-static {p1}, La8/c;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method


# virtual methods
.method public calculateSize(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/graphics/path/PathIterator;->calculateSize(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->path:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTolerance()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->tolerance:F

    .line 2
    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/PathIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p1

    return-object p1
.end method

.method public next()Landroidx/compose/ui/graphics/PathSegment;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v0, v3}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 34
    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getCloseSegment()Landroidx/compose/ui/graphics/PathSegment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v4, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget v4, v4, v5

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_7

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, 0x3

    .line 57
    if-eq v4, v6, :cond_6

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    if-eq v4, v9, :cond_5

    .line 61
    .line 62
    if-eq v4, v8, :cond_4

    .line 63
    .line 64
    if-eq v4, v10, :cond_3

    .line 65
    .line 66
    new-array v2, v3, [F

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    new-array v2, v2, [F

    .line 71
    .line 72
    aget v4, v0, v3

    .line 73
    .line 74
    aput v4, v2, v3

    .line 75
    .line 76
    aget v3, v0, v7

    .line 77
    .line 78
    aput v3, v2, v7

    .line 79
    .line 80
    aget v3, v0, v6

    .line 81
    .line 82
    aput v3, v2, v6

    .line 83
    .line 84
    aget v3, v0, v9

    .line 85
    .line 86
    aput v3, v2, v9

    .line 87
    .line 88
    aget v3, v0, v8

    .line 89
    .line 90
    aput v3, v2, v8

    .line 91
    .line 92
    aget v3, v0, v10

    .line 93
    .line 94
    aput v3, v2, v10

    .line 95
    .line 96
    aget v3, v0, v5

    .line 97
    .line 98
    aput v3, v2, v5

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    aget v4, v0, v3

    .line 102
    .line 103
    aput v4, v2, v3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-array v2, v5, [F

    .line 107
    .line 108
    aget v4, v0, v3

    .line 109
    .line 110
    aput v4, v2, v3

    .line 111
    .line 112
    aget v3, v0, v7

    .line 113
    .line 114
    aput v3, v2, v7

    .line 115
    .line 116
    aget v3, v0, v6

    .line 117
    .line 118
    aput v3, v2, v6

    .line 119
    .line 120
    aget v3, v0, v9

    .line 121
    .line 122
    aput v3, v2, v9

    .line 123
    .line 124
    aget v3, v0, v8

    .line 125
    .line 126
    aput v3, v2, v8

    .line 127
    .line 128
    aget v3, v0, v10

    .line 129
    .line 130
    aput v3, v2, v10

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-array v2, v5, [F

    .line 134
    .line 135
    aget v4, v0, v3

    .line 136
    .line 137
    aput v4, v2, v3

    .line 138
    .line 139
    aget v3, v0, v7

    .line 140
    .line 141
    aput v3, v2, v7

    .line 142
    .line 143
    aget v3, v0, v6

    .line 144
    .line 145
    aput v3, v2, v6

    .line 146
    .line 147
    aget v3, v0, v9

    .line 148
    .line 149
    aput v3, v2, v9

    .line 150
    .line 151
    aget v3, v0, v8

    .line 152
    .line 153
    aput v3, v2, v8

    .line 154
    .line 155
    aget v3, v0, v10

    .line 156
    .line 157
    aput v3, v2, v10

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    new-array v2, v8, [F

    .line 161
    .line 162
    aget v4, v0, v3

    .line 163
    .line 164
    aput v4, v2, v3

    .line 165
    .line 166
    aget v3, v0, v7

    .line 167
    .line 168
    aput v3, v2, v7

    .line 169
    .line 170
    aget v3, v0, v6

    .line 171
    .line 172
    aput v3, v2, v6

    .line 173
    .line 174
    aget v3, v0, v9

    .line 175
    .line 176
    aput v3, v2, v9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    new-array v2, v6, [F

    .line 180
    .line 181
    aget v4, v0, v3

    .line 182
    .line 183
    aput v4, v2, v3

    .line 184
    .line 185
    aget v3, v0, v7

    .line 186
    .line 187
    aput v3, v2, v7

    .line 188
    .line 189
    :goto_0
    new-instance v3, Landroidx/compose/ui/graphics/PathSegment;

    .line 190
    .line 191
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 192
    .line 193
    if-ne v1, v4, :cond_8

    .line 194
    .line 195
    aget v0, v0, v5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    const/4 v0, 0x0

    .line 199
    :goto_1
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    .line 200
    .line 201
    .line 202
    return-object v3
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

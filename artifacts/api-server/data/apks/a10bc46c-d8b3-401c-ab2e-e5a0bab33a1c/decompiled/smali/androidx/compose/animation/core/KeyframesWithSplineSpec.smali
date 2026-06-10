.class public final Landroidx/compose/animation/core/KeyframesWithSplineSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final config:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field private periodicBias:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->periodicBias:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;F)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig<",
            "TT;>;F)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/KeyframesWithSplineSpec;-><init>(Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;)V

    .line 12
    iput p2, p0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->periodicBias:F

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/collection/IntObjectMap;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-direct {v3, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroidx/collection/MutableIntObjectMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/collection/IntObjectMap;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v4, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 30
    .line 31
    iget-object v5, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    add-int/lit8 v7, v7, -0x2

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    aget-wide v10, v6, v9

    .line 42
    .line 43
    not-long v12, v10

    .line 44
    const/4 v14, 0x7

    .line 45
    shl-long/2addr v12, v14

    .line 46
    and-long/2addr v12, v10

    .line 47
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v12, v14

    .line 53
    cmp-long v12, v12, v14

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    sub-int v12, v9, v7

    .line 58
    .line 59
    not-int v12, v12

    .line 60
    ushr-int/lit8 v12, v12, 0x1f

    .line 61
    .line 62
    const/16 v13, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v12, v12, 0x8

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_1
    if-ge v14, v12, :cond_1

    .line 68
    .line 69
    const-wide/16 v15, 0xff

    .line 70
    .line 71
    and-long/2addr v15, v10

    .line 72
    const-wide/16 v17, 0x80

    .line 73
    .line 74
    cmp-long v15, v15, v17

    .line 75
    .line 76
    if-gez v15, :cond_0

    .line 77
    .line 78
    shl-int/lit8 v15, v9, 0x3

    .line 79
    .line 80
    add-int/2addr v15, v14

    .line 81
    aget v8, v2, v15

    .line 82
    .line 83
    aget-object v15, v5, v15

    .line 84
    .line 85
    check-cast v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 88
    .line 89
    .line 90
    move/from16 v17, v13

    .line 91
    .line 92
    new-instance v13, Lc7/j;

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lq7/c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    invoke-virtual {v15}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getValue$animation_core()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v2, v5}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v15}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getEasing$animation_core()Landroidx/compose/animation/core/Easing;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v13, v2, v5}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8, v13}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    move-object/from16 v18, v2

    .line 122
    .line 123
    move-object/from16 v19, v5

    .line 124
    .line 125
    move/from16 v17, v13

    .line 126
    .line 127
    :goto_2
    shr-long v10, v10, v17

    .line 128
    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    move/from16 v13, v17

    .line 132
    .line 133
    move-object/from16 v2, v18

    .line 134
    .line 135
    move-object/from16 v5, v19

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v18, v2

    .line 139
    .line 140
    move-object/from16 v19, v5

    .line 141
    .line 142
    move v2, v13

    .line 143
    if-ne v12, v2, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/4 v2, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move-object/from16 v18, v2

    .line 149
    .line 150
    move-object/from16 v19, v5

    .line 151
    .line 152
    :goto_3
    if-eq v9, v7, :cond_2

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    move-object/from16 v2, v18

    .line 157
    .line 158
    move-object/from16 v5, v19

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3, v2, v2}, Landroidx/collection/MutableIntList;->add(II)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v2, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->sort()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;

    .line 195
    .line 196
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->config:Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDelayMillis()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget v7, v0, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->periodicBias:F

    .line 209
    .line 210
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    return-object p1
.end method

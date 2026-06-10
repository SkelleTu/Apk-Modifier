.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;,
        Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
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
.field private final config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 254
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedKeyframesSpec<",
            "TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/collection/IntObjectMap;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/collection/IntObjectMap;->getSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v3, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 42
    .line 43
    iget-object v5, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 46
    .line 47
    array-length v6, v1

    .line 48
    add-int/lit8 v6, v6, -0x2

    .line 49
    .line 50
    if-ltz v6, :cond_3

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    aget-wide v9, v1, v8

    .line 54
    .line 55
    not-long v11, v9

    .line 56
    const/4 v13, 0x7

    .line 57
    shl-long/2addr v11, v13

    .line 58
    and-long/2addr v11, v9

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v11, v13

    .line 65
    cmp-long v11, v11, v13

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    sub-int v11, v8, v6

    .line 70
    .line 71
    not-int v11, v11

    .line 72
    ushr-int/lit8 v11, v11, 0x1f

    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v11, v11, 0x8

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    if-ge v13, v11, :cond_1

    .line 80
    .line 81
    const-wide/16 v14, 0xff

    .line 82
    .line 83
    and-long/2addr v14, v9

    .line 84
    const-wide/16 v16, 0x80

    .line 85
    .line 86
    cmp-long v14, v14, v16

    .line 87
    .line 88
    if-gez v14, :cond_0

    .line 89
    .line 90
    shl-int/lit8 v14, v8, 0x3

    .line 91
    .line 92
    add-int/2addr v14, v13

    .line 93
    aget v15, v4, v14

    .line 94
    .line 95
    aget-object v14, v5, v14

    .line 96
    .line 97
    check-cast v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 98
    .line 99
    invoke-virtual {v2, v15}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 103
    .line 104
    move/from16 v17, v12

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lq7/c;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getValue$animation_core()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v12, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 121
    .line 122
    invoke-virtual {v14}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getEasing$animation_core()Landroidx/compose/animation/core/Easing;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v14}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getArcMode--9T-Mq4$animation_core()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v7, v1, v12, v14, v4}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v15, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    move-object/from16 v18, v1

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    move/from16 v17, v12

    .line 145
    .line 146
    :goto_2
    shr-long v9, v9, v17

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    move/from16 v12, v17

    .line 151
    .line 152
    move-object/from16 v1, v18

    .line 153
    .line 154
    move-object/from16 v4, v19

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object/from16 v18, v1

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    move v1, v12

    .line 162
    if-ne v11, v1, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v18, v1

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    :goto_3
    if-eq v8, v6, :cond_3

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v18

    .line 174
    .line 175
    move-object/from16 v4, v19

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v2, v4, v4}, Landroidx/collection/MutableIntList;->add(II)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v4, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->sort()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    .line 225
    .line 226
    iget-object v4, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDelayMillis()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/h;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

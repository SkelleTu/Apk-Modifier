.class public final Landroidx/compose/runtime/reflect/ComposableMethod;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final getParameterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getParameterTypes()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Ld7/p;->a0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/Class;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getParameters()[Ljava/lang/reflect/Parameter;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Ld7/p;->a0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/reflect/Parameter;

    .line 19
    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final varargs invoke(Landroidx/compose/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component2()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component3()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component4()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v5, v5

    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    add-int/2addr v4, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-array v9, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    move v10, v7

    .line 37
    :goto_0
    if-ge v10, v2, :cond_5

    .line 38
    .line 39
    mul-int/lit8 v11, v10, 0x1f

    .line 40
    .line 41
    add-int/lit8 v12, v11, 0x1f

    .line 42
    .line 43
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v11, v12}, Ls7/a;->Y(II)Lw7/f;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v13, 0xa

    .line 54
    .line 55
    invoke-static {v11, v13}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    move-object v13, v11

    .line 73
    check-cast v13, Ld7/f0;

    .line 74
    .line 75
    invoke-virtual {v13}, Ld7/f0;->nextInt()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    array-length v14, v1

    .line 80
    if-ge v13, v14, :cond_1

    .line 81
    .line 82
    aget-object v13, v1, v13

    .line 83
    .line 84
    if-nez v13, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move v13, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :goto_2
    const/4 v13, 0x1

    .line 90
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move v13, v7

    .line 103
    move v14, v13

    .line 104
    move v15, v14

    .line 105
    :goto_4
    if-ge v15, v11, :cond_4

    .line 106
    .line 107
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    add-int/lit8 v17, v14, 0x1

    .line 114
    .line 115
    if-ltz v14, :cond_3

    .line 116
    .line 117
    check-cast v16, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    shl-int v14, v16, v14

    .line 124
    .line 125
    or-int/2addr v13, v14

    .line 126
    move/from16 v14, v17

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-static {}, Lf1/g;->V()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    throw v1

    .line 134
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    aput-object v11, v9, v10

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    :goto_5
    if-ge v7, v5, :cond_c

    .line 146
    .line 147
    if-ltz v7, :cond_7

    .line 148
    .line 149
    if-ge v7, v3, :cond_7

    .line 150
    .line 151
    if-ltz v7, :cond_6

    .line 152
    .line 153
    array-length v10, v1

    .line 154
    if-ge v7, v10, :cond_6

    .line 155
    .line 156
    aget-object v10, v1, v7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    iget-object v10, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aget-object v10, v10, v7

    .line 166
    .line 167
    invoke-static {v10}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    if-ne v7, v3, :cond_8

    .line 173
    .line 174
    move-object/from16 v10, p1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    if-ne v7, v6, :cond_9

    .line 178
    .line 179
    :goto_6
    move-object v10, v8

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    add-int/lit8 v10, v3, 0x2

    .line 182
    .line 183
    if-gt v10, v7, :cond_a

    .line 184
    .line 185
    if-ge v7, v4, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    if-gt v4, v7, :cond_b

    .line 189
    .line 190
    if-ge v7, v5, :cond_b

    .line 191
    .line 192
    sub-int v10, v7, v4

    .line 193
    .line 194
    aget-object v10, v9, v10

    .line 195
    .line 196
    :goto_7
    aput-object v10, v2, v7

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    const-string v1, "Unexpected index"

    .line 202
    .line 203
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    return-object v1

    .line 208
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1
.end method

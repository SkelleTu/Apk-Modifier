.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.super Landroidx/compose/runtime/SlotStorage;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lr7/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;


# instance fields
.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

.field private currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field private openReaders:I

.field private recordCallByInformation:Z

.field private recordSourceInformation:Z

.field private root:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 35
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/compose/runtime/SlotStorage;-><init>()V

    .line 31
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 32
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 33
    iput-boolean p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 34
    iput-boolean p4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    move p4, v0

    .line 26
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    aget v1, v0, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-nez v2, :cond_4

    .line 41
    .line 42
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final getGroups()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Group("

    .line 11
    .line 12
    const-string v2, ") key: "

    .line 13
    .line 14
    invoke-static {p3, v1, v2}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v2, v0, p3

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v2, p3, 0x5

    .line 37
    .line 38
    aget v2, v0, v2

    .line 39
    .line 40
    add-int/lit8 v3, p3, 0x4

    .line 41
    .line 42
    aget v0, v0, v3

    .line 43
    .line 44
    const v3, 0x7fffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v0

    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    const-string v4, " Nodes: "

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    const/high16 v3, -0x4000000

    .line 59
    .line 60
    and-int/2addr v3, v0

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    const-string v3, " Marks: "

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x10000000

    .line 69
    .line 70
    and-int v4, v0, v3

    .line 71
    .line 72
    if-ne v4, v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x43

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    const/high16 v3, 0x20000000

    .line 80
    .line 81
    and-int v4, v0, v3

    .line 82
    .line 83
    if-ne v4, v3, :cond_2

    .line 84
    .line 85
    const/16 v3, 0x63

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    and-int v4, v0, v3

    .line 93
    .line 94
    if-ne v4, v3, :cond_3

    .line 95
    .line 96
    const/16 v3, 0x53

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    const/high16 v3, -0x80000000

    .line 102
    .line 103
    and-int v4, v0, v3

    .line 104
    .line 105
    if-ne v4, v3, :cond_4

    .line 106
    .line 107
    const/16 v3, 0x73

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    const/high16 v3, 0x4000000

    .line 113
    .line 114
    and-int v4, v0, v3

    .line 115
    .line 116
    if-ne v4, v3, :cond_5

    .line 117
    .line 118
    const/16 v3, 0x52

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_5
    const/high16 v3, 0x8000000

    .line 124
    .line 125
    and-int v4, v0, v3

    .line 126
    .line 127
    if-ne v4, v3, :cond_6

    .line 128
    .line 129
    const/16 v3, 0x72

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_6
    const/16 v3, 0xa

    .line 135
    .line 136
    if-eqz p2, :cond_e

    .line 137
    .line 138
    shr-int/lit8 v4, v2, 0x4

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    if-eq v2, v5, :cond_e

    .line 142
    .line 143
    iget-object v6, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 144
    .line 145
    if-ne v2, v5, :cond_7

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/16 v5, 0xf

    .line 150
    .line 151
    and-int/2addr v2, v5

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    if-le v2, v5, :cond_8

    .line 155
    .line 156
    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v4}, Landroidx/collection/IntIntMap;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_8
    :goto_0
    add-int/2addr v2, v4

    .line 165
    const/high16 v5, 0x800000

    .line 166
    .line 167
    and-int v6, v0, v5

    .line 168
    .line 169
    if-ne v6, v5, :cond_9

    .line 170
    .line 171
    const-string v5, " Node: "

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v4, 0x1

    .line 177
    .line 178
    aget-object v4, v1, v4

    .line 179
    .line 180
    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move v4, v5

    .line 188
    :cond_9
    const/high16 v5, 0x1000000

    .line 189
    .line 190
    and-int v6, v0, v5

    .line 191
    .line 192
    if-ne v6, v5, :cond_a

    .line 193
    .line 194
    const-string v5, " Key: "

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v4, 0x1

    .line 200
    .line 201
    aget-object v4, v1, v4

    .line 202
    .line 203
    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v4, v5

    .line 211
    :cond_a
    const/high16 v5, 0x2000000

    .line 212
    .line 213
    and-int/2addr v0, v5

    .line 214
    if-ne v0, v5, :cond_b

    .line 215
    .line 216
    const-string v0, " Aux: "

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v0, v4, 0x1

    .line 222
    .line 223
    aget-object v4, v1, v4

    .line 224
    .line 225
    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move v4, v0

    .line 233
    :cond_b
    if-ge v4, v2, :cond_e

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v5, " ("

    .line 238
    .line 239
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v5, 0x2d

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v5, ")["

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :goto_1
    if-ge v4, v2, :cond_d

    .line 266
    .line 267
    add-int/lit8 v0, v4, 0x1

    .line 268
    .line 269
    aget-object v4, v1, v4

    .line 270
    .line 271
    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    if-ge v0, v2, :cond_c

    .line 279
    .line 280
    const-string v4, ", "

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_c
    move v4, v0

    .line 286
    goto :goto_1

    .line 287
    :cond_d
    const-string v0, "]"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_e
    const/16 v0, 0x3a

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p4, "  "

    .line 309
    .line 310
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    add-int/lit8 p3, p3, 0x3

    .line 326
    .line 327
    aget p3, v0, p3

    .line 328
    .line 329
    :goto_2
    if-lez p3, :cond_f

    .line 330
    .line 331
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 p3, p3, 0x1

    .line 335
    .line 336
    aget p3, v0, p3

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_f
    return-void
.end method

.method public static synthetic traverseGroup$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;IZLq7/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-ltz p1, :cond_5

    .line 11
    .line 12
    new-instance p4, Landroidx/compose/runtime/IntStack;

    .line 13
    .line 14
    invoke-direct {p4}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move p5, p1

    .line 22
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-ne p5, p1, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, p5, 0x1

    .line 34
    .line 35
    aget v0, p0, v0

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 p5, p5, 0x3

    .line 43
    .line 44
    aget p5, p0, p5

    .line 45
    .line 46
    if-ltz p5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget p5, p4, Landroidx/compose/runtime/IntStack;->tos:I

    .line 50
    .line 51
    if-nez p5, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-void
.end method

.method private static final verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I
    .locals 14

    .line 1
    move/from16 v4, p5

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v4, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/collection/IntSet;->contains(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 15
    .line 16
    .line 17
    rem-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    add-int/lit8 v0, v4, 0x2

    .line 22
    .line 23
    aget v0, p1, v0

    .line 24
    .line 25
    move/from16 v2, p4

    .line 26
    .line 27
    if-ne v0, v2, :cond_7

    .line 28
    .line 29
    add-int/lit8 v0, v4, 0x5

    .line 30
    .line 31
    aget v0, p1, v0

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v4, 0x4

    .line 41
    .line 42
    aget v0, p1, v6

    .line 43
    .line 44
    const/high16 v5, -0x58000000

    .line 45
    .line 46
    and-int v7, v0, v5

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v0, v4, 0x3

    .line 57
    .line 58
    aget v0, v8, v0

    .line 59
    .line 60
    move v5, v0

    .line 61
    move v9, v1

    .line 62
    move v10, v9

    .line 63
    :goto_0
    const/16 v11, 0x20

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    if-lez v5, :cond_3

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/2addr v9, v13

    .line 76
    add-int/lit8 v0, v5, 0x4

    .line 77
    .line 78
    aget v0, p1, v0

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr v10, v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    and-int v1, v7, v0

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, " contains a flag that the parent, "

    .line 95
    .line 96
    const-string v1, ", is not recorded as having, "

    .line 97
    .line 98
    const-string v2, "Group "

    .line 99
    .line 100
    invoke-static {v2, v5, p1, v4, v1}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    aget v5, v8, v5

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    aget p0, p1, v6

    .line 149
    .line 150
    const p1, 0x7fffff

    .line 151
    .line 152
    .line 153
    and-int/2addr p1, p0

    .line 154
    const-string v0, ", expected "

    .line 155
    .line 156
    if-ne p1, v9, :cond_6

    .line 157
    .line 158
    if-ne v7, v10, :cond_5

    .line 159
    .line 160
    const/high16 v0, 0x800000

    .line 161
    .line 162
    and-int/2addr p0, v0

    .line 163
    if-ne p0, v0, :cond_4

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :cond_4
    return p1

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v6, "Unexpected has mark flags for group "

    .line 201
    .line 202
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, ", received "

    .line 221
    .line 222
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v1, "Unexpected node count for group "

    .line 249
    .line 250
    const-string v2, ", received: "

    .line 251
    .line 252
    invoke-static {v1, v4, v0, v9, v2}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_7
    const-string p0, "Invalid parent link in group "

    .line 272
    .line 273
    invoke-static {v4, p0}, Lf2/i;->h(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    const/4 p0, 0x0

    .line 277
    return p0

    .line 278
    :cond_8
    const-string p0, "Invalid group address: "

    .line 279
    .line 280
    invoke-static {v4, p0}, Lf2/i;->h(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    const-string p0, "Circular group encountered at "

    .line 285
    .line 286
    invoke-static {v4, p0}, Lf2/i;->h(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2
.end method

.method private static final verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xf

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Landroidx/collection/IntIntMap;->get(I)I

    .line 22
    .line 23
    .line 24
    :cond_1
    if-ltz p3, :cond_2

    .line 25
    .line 26
    array-length p0, p1

    .line 27
    if-ge p3, p0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Slot index for group "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " out of bounds: "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public final buildSubTable(Lq7/c;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public clear(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final closeEditor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "Attempted to close an editor that was not the current editor"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 17
    .line 18
    return-void
.end method

.method public final closeReader(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 26
    .line 27
    return-void
.end method

.method public collectCalledByInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    .line 3
    .line 4
    return-void
.end method

.method public collectSourceInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 3
    .line 4
    return-void
.end method

.method public final contains(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, p1, 0x2

    .line 20
    .line 21
    aget v2, v1, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v0

    .line 40
    :goto_1
    if-nez v3, :cond_4

    .line 41
    .line 42
    const-string v1, "Traversing parent of group not in the slot table: "

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return v0
.end method

.method public final contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsFlags(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    and-int/2addr v0, p1

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method public deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->deactivateCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroupTree(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final edit(Lq7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, p2, :cond_1

    .line 15
    .line 16
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final firstChildOf$runtime(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final forEachGroupSlot$runtime(ILq7/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, p1, 0xf

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int v3, p1, v0

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p2, v2, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final forEachSlot$runtime(Lq7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot read while an editor is pending"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_6

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/runtime/IntStack;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v1, 0x5

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    and-int/lit8 v5, v3, 0xf

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    if-le v5, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Landroidx/collection/IntIntMap;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int v7, v3, v4

    .line 72
    .line 73
    aget-object v6, v6, v7

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    invoke-interface {p1, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 94
    .line 95
    aget v3, v0, v3

    .line 96
    .line 97
    if-ltz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    aget v1, v0, v1

    .line 105
    .line 106
    if-ltz v1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-void
.end method

.method public final getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getHasEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v3, p1, 0x5

    .line 12
    .line 13
    aget v3, v1, v3

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    and-int/lit8 v4, v3, 0xf

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    if-le v4, v6, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroidx/collection/IntIntMap;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_1
    add-int/2addr v4, v3

    .line 39
    add-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v3

    .line 48
    if-gt p1, v4, :cond_2

    .line 49
    .line 50
    aget-object p1, v2, p1

    .line 51
    .line 52
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v5
.end method

.method public final getRecordCallByInformation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordSourceInformation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoot()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 2
    .line 3
    return v0
.end method

.method public getSlots()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final groupAux$runtime(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x2000000

    .line 10
    .line 11
    and-int v2, v0, v1

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x1800000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final groupFlags$runtime(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final groupHasAux$runtime(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final groupKeyOf$runtime(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final groupNode$runtime(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x800000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final groupObjectKey$runtime(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x1000000

    .line 10
    .line 11
    and-int v2, v0, v1

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x800000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final groupSlotAtIndex$runtime(II)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    if-gez p2, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 24
    .line 25
    and-int/lit8 v1, p1, 0xf

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    shr-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    if-le v1, v3, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    if-lt p2, v1, :cond_3

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/2addr p1, p2

    .line 51
    aget-object p1, v0, p1

    .line 52
    .line 53
    return-object p1
.end method

.method public final groupSlotRange$runtime(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final hasRecomposeScopes(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ltz p1, :cond_4

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move v4, p1

    .line 29
    :goto_0
    add-int/lit8 v5, v4, 0x5

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    invoke-static {v1, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    if-eq v4, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    aget v5, v2, v5

    .line 46
    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x3

    .line 53
    .line 54
    aget v4, v2, v4

    .line 55
    .line 56
    if-ltz v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v4, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .locals 0

    .line 95
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result p1

    return p1
.end method

.method public final inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v3, p2, 0x2

    .line 67
    .line 68
    aget v3, v0, v3

    .line 69
    .line 70
    :goto_0
    if-lez v3, :cond_9

    .line 71
    .line 72
    if-ne v3, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    if-gtz p1, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    aget v3, v0, v3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    if-eqz v3, :cond_a

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_a
    move v2, v1

    .line 87
    :goto_1
    if-nez v2, :cond_b

    .line 88
    .line 89
    const-string p1, "Traversing parent of group not in the slot table: "

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_b
    return v1
.end method

.method public invalidateAll()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot read while an editor is pending"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_8

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/runtime/IntStack;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v1, 0x5

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    and-int/lit8 v5, v3, 0xf

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    if-le v5, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Landroidx/collection/IntIntMap;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v5, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int v7, v3, v4

    .line 72
    .line 73
    aget-object v6, v6, v7

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    instance-of v7, v6, Landroidx/compose/runtime/RecomposeScope;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    check-cast v6, Landroidx/compose/runtime/RecomposeScope;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v6, 0x0

    .line 95
    :goto_2
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 104
    .line 105
    aget v3, v0, v3

    .line 106
    .line 107
    if-ltz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    aget v1, v0, v1

    .line 115
    .line 116
    if-ltz v1, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    return-void
.end method

.method public invalidateGroupsWithKey(I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/collection/MutableIntSet;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v2, v3, v4, v5}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Landroidx/collection/MutableIntSet;

    .line 19
    .line 20
    invoke-direct {v7, v3, v4, v5}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 24
    .line 25
    .line 26
    const/4 v8, -0x3

    .line 27
    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 28
    .line 29
    .line 30
    iget-object v9, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 31
    .line 32
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/collection/MutableIntSet;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v0, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-ltz v0, :cond_9

    .line 56
    .line 57
    new-instance v10, Landroidx/compose/runtime/IntStack;

    .line 58
    .line 59
    invoke-direct {v10}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move v11, v0

    .line 67
    :goto_0
    iget-object v12, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 68
    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    aget v12, v12, v11

    .line 74
    .line 75
    invoke-virtual {v7, v12}, Landroidx/collection/IntSet;->contains(I)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_5

    .line 80
    .line 81
    if-eq v12, v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-direct {v1, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    invoke-static {v12}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v12, v5

    .line 119
    :goto_1
    if-nez v12, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ne v12, v11, :cond_5

    .line 127
    .line 128
    iget-object v12, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    add-int/lit8 v13, v11, 0x2

    .line 135
    .line 136
    aget v12, v12, v13

    .line 137
    .line 138
    invoke-direct {v1, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    move v4, v3

    .line 152
    :cond_5
    :goto_2
    if-eq v11, v0, :cond_6

    .line 153
    .line 154
    add-int/lit8 v12, v11, 0x1

    .line 155
    .line 156
    aget v12, v9, v12

    .line 157
    .line 158
    if-ltz v12, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    add-int/lit8 v11, v11, 0x3

    .line 164
    .line 165
    aget v11, v9, v11

    .line 166
    .line 167
    if-ltz v11, :cond_7

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    iget v11, v10, Landroidx/compose/runtime/IntStack;->tos:I

    .line 171
    .line 172
    if-nez v11, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto :goto_0

    .line 180
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :try_start_0
    iget-object v0, v2, Landroidx/collection/IntSet;->elements:[I

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/collection/IntSet;->metadata:[J

    .line 187
    .line 188
    array-length v9, v2

    .line 189
    add-int/lit8 v9, v9, -0x2

    .line 190
    .line 191
    if-ltz v9, :cond_d

    .line 192
    .line 193
    move v10, v3

    .line 194
    :goto_4
    aget-wide v11, v2, v10

    .line 195
    .line 196
    not-long v13, v11

    .line 197
    const/4 v15, 0x7

    .line 198
    shl-long/2addr v13, v15

    .line 199
    and-long/2addr v13, v11

    .line 200
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v13, v15

    .line 206
    cmp-long v13, v13, v15

    .line 207
    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    sub-int v13, v10, v9

    .line 211
    .line 212
    not-int v13, v13

    .line 213
    ushr-int/lit8 v13, v13, 0x1f

    .line 214
    .line 215
    const/16 v14, 0x8

    .line 216
    .line 217
    rsub-int/lit8 v13, v13, 0x8

    .line 218
    .line 219
    move v15, v3

    .line 220
    :goto_5
    if-ge v15, v13, :cond_b

    .line 221
    .line 222
    const-wide/16 v16, 0xff

    .line 223
    .line 224
    and-long v16, v11, v16

    .line 225
    .line 226
    const-wide/16 v18, 0x80

    .line 227
    .line 228
    cmp-long v16, v16, v18

    .line 229
    .line 230
    if-gez v16, :cond_a

    .line 231
    .line 232
    shl-int/lit8 v16, v10, 0x3

    .line 233
    .line 234
    add-int v16, v16, v15

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    aget v5, v0, v16

    .line 239
    .line 240
    move/from16 p1, v14

    .line 241
    .line 242
    move/from16 v16, v15

    .line 243
    .line 244
    int-to-long v14, v3

    .line 245
    const/16 v18, 0x20

    .line 246
    .line 247
    shl-long v14, v14, v18

    .line 248
    .line 249
    move/from16 v19, v4

    .line 250
    .line 251
    int-to-long v3, v5

    .line 252
    const-wide v20, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long v3, v3, v20

    .line 258
    .line 259
    or-long/2addr v3, v14

    .line 260
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->bashGroup$runtime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move/from16 v19, v4

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    move/from16 p1, v14

    .line 274
    .line 275
    move/from16 v16, v15

    .line 276
    .line 277
    :goto_6
    shr-long v11, v11, p1

    .line 278
    .line 279
    add-int/lit8 v15, v16, 0x1

    .line 280
    .line 281
    move/from16 v14, p1

    .line 282
    .line 283
    move-object/from16 v5, v17

    .line 284
    .line 285
    move/from16 v4, v19

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    move/from16 v19, v4

    .line 290
    .line 291
    move-object/from16 v17, v5

    .line 292
    .line 293
    move v3, v14

    .line 294
    if-ne v13, v3, :cond_e

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move/from16 v19, v4

    .line 298
    .line 299
    move-object/from16 v17, v5

    .line 300
    .line 301
    :goto_7
    if-eq v10, v9, :cond_e

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    move-object/from16 v5, v17

    .line 306
    .line 307
    move/from16 v4, v19

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    move/from16 v19, v4

    .line 312
    .line 313
    move-object/from16 v17, v5

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 316
    .line 317
    .line 318
    if-eqz v19, :cond_f

    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_f
    return-object v17

    .line 322
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isGroupAChildOf$runtime(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v2, p2

    .line 26
    :goto_1
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return p2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final newTableInSameAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final nextSiblingOf$runtime(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 38
    .line 39
    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot read while a writer is pending"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v0
.end method

.method public final read(Lq7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final rootHandle()J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-long v1, v1

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    int-to-long v3, v0

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    or-long/2addr v1, v3

    .line 16
    return-wide v1
.end method

.method public final setRecordCallByInformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordSourceInformation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRoot(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 2
    .line 3
    return-void
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toDebugString(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SlotTable(\n"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const-string v3, "  "

    .line 20
    .line 21
    invoke-static {v0, p0, p1, v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final toDebugTree$runtime()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La/a;->F(Lq7/e;)Ly7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly7/h;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ly7/h;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ly7/h;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ly7/h;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ly7/h;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    return-object v0
.end method

.method public final traverseChildren$runtime(ILq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final traverseGroup$runtime(IZLq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move v2, p1

    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p3, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    aget v3, v0, v3

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 38
    .line 39
    aget v2, v0, v2

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v2, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method public final traverseGroupAndParents$runtime(ILq7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final traverseSiblings$runtime(ILq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final traverseTable$runtime(Lq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/IntStack;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    aget v3, v0, v3

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aget v1, v0, v1

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public verifyWellFormed()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move v6, v0

    .line 33
    :goto_0
    if-ltz v6, :cond_0

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    aget v6, v7, v6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

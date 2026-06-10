.class public final Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final charSequenceArrayDescriptor:Lp8/e;

.field private static final charSequenceListDescriptor:Lp8/e;

.field private static final nullablePolymorphicSparseParcelableArrayDescriptor:Lp8/e;

.field private static final parcelableArrayDescriptor:Lp8/e;

.field private static final parcelableListDescriptor:Lp8/e;

.field private static final polymorphicCharSequenceArrayDescriptor:Lp8/e;

.field private static final polymorphicCharSequenceDescriptor:Lp8/e;

.field private static final polymorphicCharSequenceListDescriptor:Lp8/e;

.field private static final polymorphicIBinderDescriptor:Lp8/e;

.field private static final polymorphicJavaSerializableDescriptor:Lp8/e;

.field private static final polymorphicParcelableArrayDescriptor:Lp8/e;

.field private static final polymorphicParcelableDescriptor:Lp8/e;

.field private static final polymorphicParcelableListDescriptor:Lp8/e;

.field private static final polymorphicSparseParcelableArrayDescriptor:Lp8/e;

.field private static final sparseParcelableArrayDescriptor:Lp8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln8/d;

    .line 2
    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ln8/d;-><init>(Lx7/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ln8/d;->getDescriptor()Lp8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceDescriptor:Lp8/e;

    .line 17
    .line 18
    new-instance v0, Ln8/d;

    .line 19
    .line 20
    const-class v2, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Ln8/d;-><init>(Lx7/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ln8/d;->getDescriptor()Lp8/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableDescriptor:Lp8/e;

    .line 34
    .line 35
    new-instance v0, Ln8/d;

    .line 36
    .line 37
    const-class v3, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Ln8/d;-><init>(Lx7/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ln8/d;->getDescriptor()Lp8/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicJavaSerializableDescriptor:Lp8/e;

    .line 51
    .line 52
    new-instance v0, Ln8/d;

    .line 53
    .line 54
    const-class v3, Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Ln8/d;-><init>(Lx7/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ln8/d;->getDescriptor()Lp8/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicIBinderDescriptor:Lp8/e;

    .line 68
    .line 69
    sget-object v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lr8/c;

    .line 78
    .line 79
    invoke-interface {v0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, v4, v5}, Lr8/c;-><init>(Lp8/e;I)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableArrayDescriptor:Lp8/e;

    .line 91
    .line 92
    new-instance v3, Ln8/d;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Ln8/d;-><init>(Lx7/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lr8/c;

    .line 105
    .line 106
    invoke-interface {v3}, Ln8/g;->getDescriptor()Lp8/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v3, v5}, Lr8/c;-><init>(Lp8/e;I)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableArrayDescriptor:Lp8/e;

    .line 117
    .line 118
    new-instance v3, Lr8/c;

    .line 119
    .line 120
    invoke-interface {v0}, Ln8/g;->getDescriptor()Lp8/e;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v3, v4, v5}, Lr8/c;-><init>(Lp8/e;I)V

    .line 129
    .line 130
    .line 131
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableListDescriptor:Lp8/e;

    .line 132
    .line 133
    new-instance v3, Ln8/d;

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v3, v4}, Ln8/d;-><init>(Lx7/c;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lr8/c;

    .line 143
    .line 144
    invoke-virtual {v3}, Ln8/d;->getDescriptor()Lp8/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v3, v5}, Lr8/c;-><init>(Lp8/e;I)V

    .line 152
    .line 153
    .line 154
    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableListDescriptor:Lp8/e;

    .line 155
    .line 156
    sget-object v3, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, Lr8/c;

    .line 165
    .line 166
    invoke-interface {v3}, Ln8/g;->getDescriptor()Lp8/e;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v4, v5, v6}, Lr8/c;-><init>(Lp8/e;I)V

    .line 175
    .line 176
    .line 177
    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceArrayDescriptor:Lp8/e;

    .line 178
    .line 179
    new-instance v4, Ln8/d;

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v4, v5}, Ln8/d;-><init>(Lx7/c;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 189
    .line 190
    .line 191
    new-instance v5, Lr8/c;

    .line 192
    .line 193
    invoke-interface {v4}, Ln8/g;->getDescriptor()Lp8/e;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v4, v6}, Lr8/c;-><init>(Lp8/e;I)V

    .line 201
    .line 202
    .line 203
    sput-object v5, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceArrayDescriptor:Lp8/e;

    .line 204
    .line 205
    new-instance v4, Lr8/c;

    .line 206
    .line 207
    invoke-interface {v3}, Ln8/g;->getDescriptor()Lp8/e;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    invoke-direct {v4, v3, v5}, Lr8/c;-><init>(Lp8/e;I)V

    .line 216
    .line 217
    .line 218
    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceListDescriptor:Lp8/e;

    .line 219
    .line 220
    new-instance v3, Ln8/d;

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v3, v1}, Ln8/d;-><init>(Lx7/c;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lr8/c;

    .line 230
    .line 231
    invoke-virtual {v3}, Ln8/d;->getDescriptor()Lp8/e;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-direct {v1, v3, v4}, Lr8/c;-><init>(Lp8/e;I)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceListDescriptor:Lp8/e;

    .line 243
    .line 244
    new-instance v1, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Ln8/b;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lp8/e;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->sparseParcelableArrayDescriptor:Lp8/e;

    .line 254
    .line 255
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 256
    .line 257
    new-instance v1, Ln8/d;

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v1, v3}, Ln8/d;-><init>(Lx7/c;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Ln8/b;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lp8/e;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicSparseParcelableArrayDescriptor:Lp8/e;

    .line 274
    .line 275
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 276
    .line 277
    new-instance v1, Ln8/d;

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Ln8/d;-><init>(Lx7/c;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lf1/g;->A(Ln8/b;)Ln8/b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Ln8/b;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lp8/e;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->nullablePolymorphicSparseParcelableArrayDescriptor:Lp8/e;

    .line 298
    .line 299
    return-void
.end method

.method public static final getCharSequenceArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getCharSequenceArrayDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getCharSequenceListDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceListDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNullablePolymorphicSparseParcelableArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->nullablePolymorphicSparseParcelableArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getParcelableArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getParcelableArrayDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getParcelableListDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableListDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicCharSequenceArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getPolymorphicCharSequenceArrayDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getPolymorphicCharSequenceDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicCharSequenceListDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceListDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicIBinderDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicIBinderDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicJavaSerializableDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicJavaSerializableDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicParcelableArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getPolymorphicParcelableArrayDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getPolymorphicParcelableDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicParcelableListDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableListDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPolymorphicSparseParcelableArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicSparseParcelableArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSparseParcelableArrayDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->sparseParcelableArrayDescriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

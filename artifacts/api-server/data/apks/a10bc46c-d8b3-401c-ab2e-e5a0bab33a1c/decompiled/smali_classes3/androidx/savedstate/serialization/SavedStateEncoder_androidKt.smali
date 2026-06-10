.class public final Landroidx/savedstate/serialization/SavedStateEncoder_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final encodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateEncoder;Ln8/g;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/SavedStateEncoder;",
            "Ln8/g;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceDescriptor()Lp8/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->serialize(Lq8/f;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableDescriptor()Lp8/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Landroid/os/Parcelable;

    .line 49
    .line 50
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->serialize(Lq8/f;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicJavaSerializableDescriptor()Lp8/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p2, Ljava/io/Serializable;

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->serialize(Lq8/f;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicIBinderDescriptor()Lp8/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object p1, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/IBinderSerializer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Landroid/os/IBinder;

    .line 93
    .line 94
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->serialize(Lq8/f;Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceArrayDescriptor()Lp8/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceArrayDescriptor()Lp8/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceListDescriptor()Lp8/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceListDescriptor()Lp8/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableArrayDescriptor()Lp8/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableArrayDescriptor()Lp8/e;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableListDescriptor()Lp8/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableListDescriptor()Lp8/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getSparseParcelableArrayDescriptor()Lp8/e;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicSparseParcelableArrayDescriptor()Lp8/e;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getNullablePolymorphicSparseParcelableArrayDescriptor()Lp8/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    const/4 p0, 0x0

    .line 217
    return p0

    .line 218
    :cond_9
    :goto_0
    sget-object p1, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p2, Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->serialize(Lq8/f;Landroid/util/SparseArray;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    :goto_1
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast p2, Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->serialize(Lq8/f;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    :goto_2
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p2, [Landroid/os/Parcelable;

    .line 246
    .line 247
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->serialize(Lq8/f;[Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    :goto_3
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p2, Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->serialize(Lq8/f;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    :goto_4
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast p2, [Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->serialize(Lq8/f;[Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    const/4 p0, 0x1

    .line 273
    return p0
.end method

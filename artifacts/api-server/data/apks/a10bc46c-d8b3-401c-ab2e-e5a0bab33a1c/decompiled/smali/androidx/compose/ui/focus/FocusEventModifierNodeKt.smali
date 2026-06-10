.class public final Landroidx/compose/ui/focus/FocusEventModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusState;
    .locals 13

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    instance-of v10, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    if-eqz v10, :cond_2

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v7, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    aget v7, v7, v9

    .line 39
    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    if-eq v7, v6, :cond_1

    .line 43
    .line 44
    if-eq v7, v5, :cond_1

    .line 45
    .line 46
    if-ne v7, v4, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    and-int/2addr v4, v0

    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move v5, v9

    .line 74
    :goto_1
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/2addr v6, v0

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    if-ne v5, v8, :cond_3

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-nez v3, :cond_4

    .line 90
    .line 91
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 92
    .line 93
    new-array v6, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 94
    .line 95
    invoke-direct {v3, v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-ne v5, v8, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    const-string v1, "visitChildren called on an unattached node"

    .line 131
    .line 132
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 136
    .line 137
    new-array v3, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 138
    .line 139
    invoke-direct {v1, v3, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_17

    .line 168
    .line 169
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    and-int/2addr v3, v0

    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    invoke-static {v1, p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    :goto_5
    if-eqz p0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    and-int/2addr v3, v0

    .line 193
    if-eqz v3, :cond_16

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    :goto_6
    if-eqz p0, :cond_c

    .line 197
    .line 198
    instance-of v10, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 199
    .line 200
    if-eqz v10, :cond_f

    .line 201
    .line 202
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v10, Landroidx/compose/ui/focus/FocusEventModifierNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    aget v10, v10, v11

    .line 215
    .line 216
    if-eq v10, v8, :cond_e

    .line 217
    .line 218
    if-eq v10, v6, :cond_e

    .line 219
    .line 220
    if-eq v10, v5, :cond_e

    .line 221
    .line 222
    if-ne v10, v4, :cond_0

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    return-object p0

    .line 226
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    and-int/2addr v10, v0

    .line 231
    if-eqz v10, :cond_15

    .line 232
    .line 233
    instance-of v10, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 234
    .line 235
    if-eqz v10, :cond_15

    .line 236
    .line 237
    move-object v10, p0

    .line 238
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move v11, v9

    .line 245
    :goto_7
    if-eqz v10, :cond_14

    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    and-int/2addr v12, v0

    .line 252
    if-eqz v12, :cond_13

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    if-ne v11, v8, :cond_10

    .line 257
    .line 258
    move-object p0, v10

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    if-nez v3, :cond_11

    .line 261
    .line 262
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 263
    .line 264
    new-array v12, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 265
    .line 266
    invoke-direct {v3, v12, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    :cond_11
    if-eqz p0, :cond_12

    .line 270
    .line 271
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-object p0, v2

    .line 275
    :cond_12
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_13
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    goto :goto_7

    .line 283
    :cond_14
    if-ne v11, v8, :cond_15

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_15
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    goto :goto_6

    .line 291
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_5

    .line 296
    :cond_17
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 297
    .line 298
    return-object p0
.end method

.method public static final invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

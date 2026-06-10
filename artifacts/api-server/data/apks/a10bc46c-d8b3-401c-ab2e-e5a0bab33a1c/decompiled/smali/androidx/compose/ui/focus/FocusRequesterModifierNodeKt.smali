.class public final Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    .line 114
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_14

    .line 145
    .line 146
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/2addr v3, v0

    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    and-int/2addr v3, v0

    .line 170
    if-eqz v3, :cond_13

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    :goto_5
    if-eqz p0, :cond_a

    .line 174
    .line 175
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 176
    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_12

    .line 186
    .line 187
    return v5

    .line 188
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    and-int/2addr v7, v0

    .line 193
    if-eqz v7, :cond_12

    .line 194
    .line 195
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 196
    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    move-object v7, p0

    .line 200
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move v8, v6

    .line 207
    :goto_6
    if-eqz v7, :cond_11

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-int/2addr v9, v0

    .line 214
    if-eqz v9, :cond_10

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    if-ne v8, v5, :cond_d

    .line 219
    .line 220
    move-object p0, v7

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    if-nez v3, :cond_e

    .line 223
    .line 224
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 225
    .line 226
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 227
    .line 228
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :cond_e
    if-eqz p0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object p0, v2

    .line 237
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_6

    .line 245
    :cond_11
    if-ne v8, v5, :cond_12

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_5

    .line 253
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_4

    .line 258
    :cond_14
    return v6
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    .line 114
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_14

    .line 145
    .line 146
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/2addr v3, v0

    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    and-int/2addr v3, v0

    .line 170
    if-eqz v3, :cond_13

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    :goto_5
    if-eqz p0, :cond_a

    .line 174
    .line 175
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 176
    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_12

    .line 186
    .line 187
    return v5

    .line 188
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    and-int/2addr v7, v0

    .line 193
    if-eqz v7, :cond_12

    .line 194
    .line 195
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 196
    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    move-object v7, p0

    .line 200
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move v8, v6

    .line 207
    :goto_6
    if-eqz v7, :cond_11

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-int/2addr v9, v0

    .line 214
    if-eqz v9, :cond_10

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    if-ne v8, v5, :cond_d

    .line 219
    .line 220
    move-object p0, v7

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    if-nez v3, :cond_e

    .line 223
    .line 224
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 225
    .line 226
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 227
    .line 228
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :cond_e
    if-eqz p0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object p0, v2

    .line 237
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_6

    .line 245
    :cond_11
    if-ne v8, v5, :cond_12

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_5

    .line 253
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_4

    .line 258
    :cond_14
    return v6
.end method

.method public static final pinFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->pinFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    .line 114
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_14

    .line 145
    .line 146
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/2addr v3, v0

    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    and-int/2addr v3, v0

    .line 170
    if-eqz v3, :cond_13

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    :goto_5
    if-eqz p0, :cond_a

    .line 174
    .line 175
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 176
    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->pinFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_12

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    and-int/2addr v7, v0

    .line 193
    if-eqz v7, :cond_12

    .line 194
    .line 195
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 196
    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    move-object v7, p0

    .line 200
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move v8, v6

    .line 207
    :goto_6
    if-eqz v7, :cond_11

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-int/2addr v9, v0

    .line 214
    if-eqz v9, :cond_10

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    if-ne v8, v5, :cond_d

    .line 219
    .line 220
    move-object p0, v7

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    if-nez v3, :cond_e

    .line 223
    .line 224
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 225
    .line 226
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 227
    .line 228
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :cond_e
    if-eqz p0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object p0, v2

    .line 237
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_6

    .line 245
    :cond_11
    if-ne v8, v5, :cond_12

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_5

    .line 253
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_4

    .line 258
    :cond_14
    return-object v2
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/a;->i(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/2addr v7, v0

    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move v8, v6

    .line 49
    :goto_1
    if-eqz v7, :cond_5

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    and-int/2addr v9, v0

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    if-ne v8, v5, :cond_1

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 67
    .line 68
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-ne v8, v5, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const-string v1, "visitChildren called on an unattached node"

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 111
    .line 112
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 113
    .line 114
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_14

    .line 143
    .line 144
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    and-int/2addr v3, v0

    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    and-int/2addr v3, v0

    .line 168
    if-eqz v3, :cond_13

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    :goto_5
    if-eqz p0, :cond_a

    .line 172
    .line 173
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 174
    .line 175
    if-eqz v7, :cond_c

    .line 176
    .line 177
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 178
    .line 179
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->i(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    and-int/2addr v7, v0

    .line 189
    if-eqz v7, :cond_12

    .line 190
    .line 191
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 192
    .line 193
    if-eqz v7, :cond_12

    .line 194
    .line 195
    move-object v7, p0

    .line 196
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move v8, v6

    .line 203
    :goto_6
    if-eqz v7, :cond_11

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    and-int/2addr v9, v0

    .line 210
    if-eqz v9, :cond_10

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    if-ne v8, v5, :cond_d

    .line 215
    .line 216
    move-object p0, v7

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    if-nez v3, :cond_e

    .line 219
    .line 220
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 221
    .line 222
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 223
    .line 224
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    :cond_e
    if-eqz p0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object p0, v2

    .line 233
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_6

    .line 241
    :cond_11
    if-ne v8, v5, :cond_12

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_5

    .line 249
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_4

    .line 254
    :cond_14
    return v6
.end method

.method public static final restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    .line 114
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_14

    .line 145
    .line 146
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/2addr v3, v0

    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    and-int/2addr v3, v0

    .line 170
    if-eqz v3, :cond_13

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    :goto_5
    if-eqz p0, :cond_a

    .line 174
    .line 175
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 176
    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_12

    .line 186
    .line 187
    return v5

    .line 188
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    and-int/2addr v7, v0

    .line 193
    if-eqz v7, :cond_12

    .line 194
    .line 195
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 196
    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    move-object v7, p0

    .line 200
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move v8, v6

    .line 207
    :goto_6
    if-eqz v7, :cond_11

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-int/2addr v9, v0

    .line 214
    if-eqz v9, :cond_10

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    if-ne v8, v5, :cond_d

    .line 219
    .line 220
    move-object p0, v7

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    if-nez v3, :cond_e

    .line 223
    .line 224
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 225
    .line 226
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 227
    .line 228
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :cond_e
    if-eqz p0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object p0, v2

    .line 237
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_6

    .line 245
    :cond_11
    if-ne v8, v5, :cond_12

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_5

    .line 253
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_4

    .line 258
    :cond_14
    return v6
.end method

.method public static final saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

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
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    .line 114
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_14

    .line 145
    .line 146
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/2addr v3, v0

    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    and-int/2addr v3, v0

    .line 170
    if-eqz v3, :cond_13

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    :goto_5
    if-eqz p0, :cond_a

    .line 174
    .line 175
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 176
    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 180
    .line 181
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_12

    .line 186
    .line 187
    return v5

    .line 188
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    and-int/2addr v7, v0

    .line 193
    if-eqz v7, :cond_12

    .line 194
    .line 195
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 196
    .line 197
    if-eqz v7, :cond_12

    .line 198
    .line 199
    move-object v7, p0

    .line 200
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move v8, v6

    .line 207
    :goto_6
    if-eqz v7, :cond_11

    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-int/2addr v9, v0

    .line 214
    if-eqz v9, :cond_10

    .line 215
    .line 216
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    if-ne v8, v5, :cond_d

    .line 219
    .line 220
    move-object p0, v7

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    if-nez v3, :cond_e

    .line 223
    .line 224
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 225
    .line 226
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 227
    .line 228
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :cond_e
    if-eqz p0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object p0, v2

    .line 237
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_6

    .line 245
    :cond_11
    if-ne v8, v5, :cond_12

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_5

    .line 253
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_4

    .line 258
    :cond_14
    return v6
.end method

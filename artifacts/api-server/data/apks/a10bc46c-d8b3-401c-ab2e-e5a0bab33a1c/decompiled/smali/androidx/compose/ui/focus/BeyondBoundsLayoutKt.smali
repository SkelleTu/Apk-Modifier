.class public final Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lq7/c;",
            ")TT;"
        }
    .end annotation

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
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/2addr v4, v0

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    and-int/2addr v4, v0

    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    move-object v5, v3

    .line 55
    :goto_2
    if-eqz v4, :cond_8

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/2addr v6, v0

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    move v8, v7

    .line 83
    :goto_3
    const/4 v9, 0x1

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    and-int/2addr v10, v0

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v9, :cond_2

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v4, v3

    .line 116
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v8, v9, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :cond_a
    move-object v1, v3

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    move-object v4, v3

    .line 157
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_13

    .line 181
    .line 182
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    goto :goto_6

    .line 218
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    goto :goto_6

    .line 252
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    goto :goto_6

    .line 269
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    sget-object p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    :goto_6
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/BeyondBoundsLayout;->layout-o7g1Pn8(ILq7/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_12
    const-string p0, "Unsupported direction for beyond bounds layout"

    .line 291
    .line 292
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    return-object p0

    .line 297
    :cond_13
    return-object v3
.end method

.class public final Landroidx/compose/ui/focus/FocusRestorerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final PrevFocusedChild:Ljava/lang/String; = "pfc"


# direct methods
.method public static final focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 22
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusRestorer(Landroidx/compose/ui/Modifier;Lq7/a;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic focusRestorer$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final pinFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/layout/PinnableContainer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/layout/PinnableContainer;->pin()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "pfc"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const/16 v0, 0x400

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, "visitChildren called on an unattached node"

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_12

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v2, v4}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/2addr v6, v0

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    :goto_1
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    and-int/2addr v6, v0

    .line 143
    if-eqz v6, :cond_11

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v7, v6

    .line 147
    :goto_2
    if-eqz v5, :cond_4

    .line 148
    .line 149
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 150
    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 154
    .line 155
    sget-boolean v8, Landroidx/compose/ui/ComposeUiFlags;->isFocusRestorationEnabled:Z

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_10

    .line 164
    .line 165
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ne v8, v9, :cond_10

    .line 186
    .line 187
    invoke-static {v5}, Landroidx/compose/ui/focus/a;->i(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_10

    .line 197
    .line 198
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ne v8, v9, :cond_10

    .line 218
    .line 219
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusRestorerKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_12

    .line 234
    .line 235
    invoke-static {v5}, Landroidx/compose/ui/focus/a;->i(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_12

    .line 240
    .line 241
    :cond_9
    return v4

    .line 242
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    and-int/2addr v8, v0

    .line 247
    if-eqz v8, :cond_10

    .line 248
    .line 249
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 250
    .line 251
    if-eqz v8, :cond_10

    .line 252
    .line 253
    move-object v8, v5

    .line 254
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    move v9, v1

    .line 261
    :goto_3
    if-eqz v8, :cond_f

    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    and-int/2addr v10, v0

    .line 268
    if-eqz v10, :cond_e

    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    if-ne v9, v4, :cond_b

    .line 273
    .line 274
    move-object v5, v8

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    if-nez v7, :cond_c

    .line 277
    .line 278
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 279
    .line 280
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 281
    .line 282
    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    if-eqz v5, :cond_d

    .line 286
    .line 287
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object v5, v6

    .line 291
    :cond_d
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto :goto_3

    .line 299
    :cond_f
    if-ne v9, v4, :cond_10

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_10
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_12
    :goto_6
    return v1
.end method

.method public static final saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "visitChildren called on an unattached node"

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_e

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v2, v4}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v0

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v0

    .line 95
    if-eqz v6, :cond_d

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v7, v6

    .line 99
    :goto_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_c

    .line 116
    .line 117
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->setPreviouslyFocusedChildHash(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "pfc"

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCompositeKeyHash()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v2, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, p0, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lq7/a;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 172
    .line 173
    .line 174
    :cond_5
    return v4

    .line 175
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    and-int/2addr v8, v0

    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    move-object v8, v5

    .line 187
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move v9, v1

    .line 194
    :goto_3
    if-eqz v8, :cond_b

    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    and-int/2addr v10, v0

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    if-ne v9, v4, :cond_7

    .line 206
    .line 207
    move-object v5, v8

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    if-nez v7, :cond_8

    .line 210
    .line 211
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 212
    .line 213
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 214
    .line 215
    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object v5, v6

    .line 224
    :cond_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    if-ne v9, v4, :cond_c

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_c
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    return v1
.end method

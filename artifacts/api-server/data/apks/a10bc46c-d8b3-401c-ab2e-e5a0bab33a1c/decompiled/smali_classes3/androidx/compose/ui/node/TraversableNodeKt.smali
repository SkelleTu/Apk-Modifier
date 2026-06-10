.class public final Landroidx/compose/ui/node/TraversableNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;
    .locals 11

    const/high16 v0, 0x40000

    .line 185
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 186
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTraversableDelegatesFixEnabled:Z

    .line 187
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitAncestors called on an unattached node"

    .line 188
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 189
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 190
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_c

    .line 191
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    .line 193
    instance-of v6, v4, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_2

    .line 194
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/TraversableNode;

    .line 195
    invoke-interface {v6}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz v1, :cond_8

    .line 196
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    .line 197
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_8

    .line 198
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 199
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    .line 200
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 201
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 202
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 203
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    .line 205
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    .line 206
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    .line 207
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 208
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method public static final findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isTraversableDelegatesFixEnabled:Z

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "visitAncestors called on an unattached node"

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    and-int/2addr v5, v0

    .line 44
    if-eqz v5, :cond_a

    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_a

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v5, v0

    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    move-object v6, v4

    .line 57
    :goto_2
    if-eqz v5, :cond_9

    .line 58
    .line 59
    instance-of v7, v5, Landroidx/compose/ui/node/TraversableNode;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-static {p0, v7}, Landroidx/compose/ui/Actual_jvmAndAndroidKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_1
    if-eqz v1, :cond_8

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    and-int/2addr v7, v0

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x0

    .line 108
    move v9, v8

    .line 109
    :goto_3
    const/4 v10, 0x1

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    and-int/2addr v11, v0

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    if-ne v9, v10, :cond_3

    .line 122
    .line 123
    move-object v5, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    if-nez v6, :cond_4

    .line 126
    .line 127
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 128
    .line 129
    const/16 v10, 0x10

    .line 130
    .line 131
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 132
    .line 133
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v5, v4

    .line 142
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-ne v9, v10, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    move-object v2, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    return-object v4
.end method

.method public static final traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lq7/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Ljava/lang/Object;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 213
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 214
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    .line 215
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 217
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_f

    .line 218
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    :goto_1
    if-eqz v1, :cond_d

    .line 219
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_c

    .line 220
    instance-of v5, v2, Landroidx/compose/ui/node/TraversableNode;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 221
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/TraversableNode;

    .line 222
    invoke-interface {v5}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 223
    invoke-interface {p2, v5}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_1
    move v5, v7

    :goto_3
    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_2
    move v5, v6

    goto :goto_4

    :cond_3
    move v5, v7

    :goto_4
    if-eqz v5, :cond_b

    .line 224
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_5

    :cond_4
    move v5, v6

    :goto_5
    if-eqz v5, :cond_b

    .line 225
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_b

    .line 226
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move v8, v6

    :goto_6
    if-eqz v5, :cond_a

    .line 228
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_7

    :cond_5
    move v9, v6

    :goto_7
    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_6

    move-object v2, v5

    goto :goto_8

    :cond_6
    if-nez v4, :cond_7

    .line 229
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v9, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v2, :cond_8

    .line 230
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 231
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_9
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_6

    :cond_a
    if-ne v8, v7, :cond_b

    goto :goto_2

    .line 233
    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 234
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_1

    .line 235
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    move-object v1, v3

    goto/16 :goto_0

    :cond_f
    :goto_9
    return-void
.end method

.method public static final traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lq7/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

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
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/2addr v3, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_d

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/2addr v3, v0

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    move-object v5, v4

    .line 55
    :goto_2
    if-eqz v3, :cond_c

    .line 56
    .line 57
    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Landroidx/compose/ui/node/TraversableNode;

    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v6}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-static {p0, v6}, Landroidx/compose/ui/Actual_jvmAndAndroidKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-interface {p1, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move v6, v8

    .line 98
    :goto_3
    if-nez v6, :cond_2

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_2
    move v6, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v6, v8

    .line 105
    :goto_4
    if-eqz v6, :cond_b

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/2addr v6, v0

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    move v6, v8

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move v6, v7

    .line 117
    :goto_5
    if-eqz v6, :cond_b

    .line 118
    .line 119
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 120
    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move v9, v7

    .line 131
    :goto_6
    if-eqz v6, :cond_a

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/2addr v10, v0

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    move v10, v8

    .line 141
    goto :goto_7

    .line 142
    :cond_5
    move v10, v7

    .line 143
    :goto_7
    if-eqz v10, :cond_9

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    if-ne v9, v8, :cond_6

    .line 148
    .line 149
    move-object v3, v6

    .line 150
    goto :goto_8

    .line 151
    :cond_6
    if-nez v5, :cond_7

    .line 152
    .line 153
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 154
    .line 155
    const/16 v10, 0x10

    .line 156
    .line 157
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    invoke-direct {v5, v10, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object v3, v4

    .line 168
    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    if-ne v9, v8, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    move-object v1, v4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_f
    :goto_9
    return-void
.end method

.method public static final traverseChildren(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lq7/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Ljava/lang/Object;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 219
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 220
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitChildren called on an unattached node"

    .line 221
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 222
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 223
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_1

    .line 224
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    .line 226
    invoke-static {v1, p0}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v3

    .line 227
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_3

    .line 229
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz v3, :cond_2

    .line 231
    instance-of v7, v3, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v7, :cond_6

    .line 232
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 233
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 234
    invoke-interface {p2, v7}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    :cond_4
    move v7, p0

    :goto_3
    if-nez v7, :cond_5

    return-void

    :cond_5
    move v7, v4

    goto :goto_4

    :cond_6
    move v7, p0

    :goto_4
    if-eqz v7, :cond_e

    .line 235
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_7

    move v7, p0

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    if-eqz v7, :cond_e

    .line 236
    instance-of v7, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_e

    .line 237
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 238
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v4

    :goto_6
    if-eqz v7, :cond_d

    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_8

    move v9, p0

    goto :goto_7

    :cond_8
    move v9, v4

    :goto_7
    if-eqz v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    if-ne v8, p0, :cond_9

    move-object v3, v7

    goto :goto_8

    :cond_9
    if-nez v6, :cond_a

    .line 240
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v3, :cond_b

    .line 241
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    .line 242
    :cond_b
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_c
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_6

    :cond_d
    if-ne v8, p0, :cond_e

    goto :goto_2

    .line 244
    :cond_e
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 245
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public static final traverseChildren(Landroidx/compose/ui/node/TraversableNode;Lq7/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

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
    const-string v1, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_10

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v5, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/2addr v6, v0

    .line 84
    if-eqz v6, :cond_f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v6

    .line 88
    :goto_2
    if-eqz v5, :cond_2

    .line 89
    .line 90
    instance-of v8, v5, Landroidx/compose/ui/node/TraversableNode;

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Landroidx/compose/ui/node/TraversableNode;

    .line 96
    .line 97
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v8}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-static {p0, v8}, Landroidx/compose/ui/Actual_jvmAndAndroidKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v8}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v8, v3

    .line 129
    :goto_3
    if-nez v8, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    move v8, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v8, v3

    .line 135
    :goto_4
    if-eqz v8, :cond_e

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    and-int/2addr v8, v0

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    move v8, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move v8, v4

    .line 147
    :goto_5
    if-eqz v8, :cond_e

    .line 148
    .line 149
    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 150
    .line 151
    if-eqz v8, :cond_e

    .line 152
    .line 153
    move-object v8, v5

    .line 154
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move v9, v4

    .line 161
    :goto_6
    if-eqz v8, :cond_d

    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    and-int/2addr v10, v0

    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    move v10, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move v10, v4

    .line 173
    :goto_7
    if-eqz v10, :cond_c

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    if-ne v9, v3, :cond_9

    .line 178
    .line 179
    move-object v5, v8

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    if-nez v7, :cond_a

    .line 182
    .line 183
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 184
    .line 185
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 186
    .line 187
    invoke-direct {v7, v10, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    if-eqz v5, :cond_b

    .line 191
    .line 192
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object v5, v6

    .line 196
    :cond_b
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    if-ne v9, v3, :cond_e

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_2

    .line 212
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_10
    return-void
.end method

.method public static final traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lq7/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Ljava/lang/Object;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    const/high16 v0, 0x40000

    .line 216
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 217
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 218
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 219
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 220
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    if-nez v3, :cond_1

    .line 221
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v1, p0, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    .line 223
    invoke-static {v1, p0}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    move-result-object v3

    .line 224
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_d

    .line 226
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    .line 228
    instance-of v9, v7, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v9, :cond_5

    .line 229
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 230
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 231
    invoke-interface {p2, v7}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    .line 232
    :cond_3
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 233
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v7, v9, :cond_4

    return-void

    .line 234
    :cond_4
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_2

    goto :goto_6

    .line 235
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_b

    .line 236
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_b

    .line 237
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 238
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v10, v4

    :goto_4
    if-eqz v9, :cond_a

    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, p0, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    .line 240
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v7, :cond_8

    .line 241
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    .line 242
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_9
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-ne v10, p0, :cond_b

    goto :goto_2

    .line 244
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    .line 245
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    .line 246
    :cond_d
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lq7/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/TraversableNode;",
            ">(TT;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

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
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_e

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-eqz v6, :cond_d

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    :goto_1
    if-eqz v6, :cond_d

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_d

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    and-int/2addr v7, v0

    .line 87
    if-eqz v7, :cond_c

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v8, v6

    .line 91
    move-object v9, v7

    .line 92
    :goto_2
    if-eqz v8, :cond_c

    .line 93
    .line 94
    instance-of v10, v8, Landroidx/compose/ui/node/TraversableNode;

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    check-cast v8, Landroidx/compose/ui/node/TraversableNode;

    .line 99
    .line 100
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v8}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-static {p0, v8}, Landroidx/compose/ui/Actual_jvmAndAndroidKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, v8}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 128
    .line 129
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 130
    .line 131
    if-ne v8, v10, :cond_4

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 135
    .line 136
    if-eq v8, v10, :cond_2

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    and-int/2addr v10, v0

    .line 144
    if-eqz v10, :cond_b

    .line 145
    .line 146
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 147
    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 152
    .line 153
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move v11, v4

    .line 158
    :goto_4
    if-eqz v10, :cond_a

    .line 159
    .line 160
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    and-int/2addr v12, v0

    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v3, :cond_6

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    if-nez v9, :cond_7

    .line 174
    .line 175
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 176
    .line 177
    new-array v12, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 178
    .line 179
    invoke-direct {v9, v12, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_8
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    if-ne v11, v3, :cond_b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_2

    .line 204
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    invoke-static {v1, v5, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    return-void
.end method

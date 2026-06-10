.class public final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/high16 v0, 0x80000

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    and-int/2addr v5, v0

    .line 55
    if-eqz v5, :cond_a

    .line 56
    .line 57
    :goto_1
    if-eqz v2, :cond_a

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    and-int/2addr v5, v0

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    move-object v6, v4

    .line 68
    :goto_2
    if-eqz v5, :cond_9

    .line 69
    .line 70
    instance-of v7, v5, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    and-int/2addr v7, v0

    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    move v9, v8

    .line 97
    :goto_3
    const/4 v10, 0x1

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    and-int/2addr v11, v0

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    if-ne v9, v10, :cond_3

    .line 110
    .line 111
    move-object v5, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    if-nez v6, :cond_4

    .line 114
    .line 115
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    .line 117
    const/16 v10, 0x10

    .line 118
    .line 119
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object v5, v4

    .line 130
    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-ne v9, v10, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_0

    .line 168
    :cond_b
    move-object v2, v4

    .line 169
    goto :goto_0

    .line 170
    :cond_c
    :goto_5
    check-cast v4, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 171
    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    .line 180
    .line 181
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Lq7/a;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, p0, v0, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;->bringIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 189
    .line 190
    if-ne p0, p1, :cond_e

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_e
    return-object v1
.end method

.method public static synthetic bringIntoView$default(Landroidx/compose/ui/node/DelegatableNode;Lq7/a;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

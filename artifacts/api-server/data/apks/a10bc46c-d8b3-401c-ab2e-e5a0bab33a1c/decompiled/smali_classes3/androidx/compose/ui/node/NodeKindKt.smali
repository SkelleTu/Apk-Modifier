.class public final Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final Inserted:I = 0x1

.field private static final Removed:I = 0x2

.field private static final Updated:I

.field private static final classToKindSetMap:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    return-void
.end method

.method public static final autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingNode;->getSelfKindSet$ui()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v1, p1

    .line 13
    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingNode;->getSelfKindSet$ui()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/2addr p1, v0

    .line 42
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final autoInvalidateNodeSelf(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getShouldAutoInvalidate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/2addr v1, p1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->onRelease()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x80

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/2addr v1, p1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/high16 v1, 0x400000

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/2addr v1, p1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eq p2, v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v1, 0x100

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/2addr v1, p1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    instance-of v1, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    if-eq p2, v2, :cond_5

    .line 95
    .line 96
    if-eq p2, v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getGloballyPositionedObservers()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v2

    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->setGloballyPositionedObservers(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    if-eq p2, v0, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateOnPositioned$ui()V

    .line 132
    .line 133
    .line 134
    :cond_6
    const/4 v1, 0x4

    .line 135
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/2addr v1, p1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    instance-of v1, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    check-cast v1, Landroidx/compose/ui/node/DrawModifierNode;

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    and-int/2addr v1, p1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    instance-of v1, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->setSemanticsInvalidated$ui(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    const/16 v1, 0x40

    .line 173
    .line 174
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/2addr v1, p1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    instance-of v1, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    check-cast v1, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 187
    .line 188
    invoke-static {v1}, Landroidx/compose/ui/node/ParentDataModifierNodeKt;->invalidateParentData(Landroidx/compose/ui/node/ParentDataModifierNode;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    const/16 v1, 0x800

    .line 192
    .line 193
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-int/2addr v1, p1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    check-cast v1, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 206
    .line 207
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->specifiesCanFocusProperty(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusPropertiesModifierNodeKt;->invalidateFocusProperties(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    const/16 v1, 0x1000

    .line 217
    .line 218
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/2addr v1, p1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    check-cast v1, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 231
    .line 232
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    const/high16 v1, 0x200000

    .line 236
    .line 237
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/2addr p1, v1

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    instance-of p1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    if-ne p2, v0, :cond_c

    .line 249
    .line 250
    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 251
    .line 252
    invoke-interface {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_1
    return-void
.end method

.method public static final autoInvalidateRemovedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateNodeIncludingDelegates(Landroidx/compose/ui/Modifier$Node;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    const/4 v0, 0x1

    .line 294
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 295
    instance-of v1, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 296
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 297
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 298
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 299
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 300
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 301
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    .line 302
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 303
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_5

    :cond_4
    const/16 v1, 0x20

    .line 304
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 305
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v1, :cond_6

    const/16 v1, 0x1000

    .line 306
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 307
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    .line 308
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 309
    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    .line 310
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 311
    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_9

    const/16 v1, 0x40

    .line 312
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 313
    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v1, :cond_a

    const/high16 v1, 0x400000

    .line 314
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 315
    :cond_a
    instance-of v1, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v1, :cond_b

    const/16 v1, 0x80

    .line 316
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 317
    :cond_b
    instance-of p0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    if-eqz p0, :cond_c

    const/high16 p0, 0x80000

    .line 318
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_c
    return v0
.end method

.method public static final calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/NodeKindKt;->classToKindSetMap:Landroidx/collection/MutableObjectIntMap;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/Actual_jvmAndAndroidKt;->classKeyForObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v2, v3

    .line 44
    :cond_2
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v2, v3

    .line 54
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v2, v3

    .line 65
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x40

    .line 92
    .line 93
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/layout/OnPlacedNode;

    .line 99
    .line 100
    const/high16 v4, 0x400000

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_0
    or-int/2addr v2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 111
    .line 112
    const/16 v5, 0x80

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    or-int/2addr v2, v3

    .line 121
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    :goto_1
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    const/16 v3, 0x100

    .line 140
    .line 141
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    const/16 v3, 0x200

    .line 151
    .line 152
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 158
    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    const/16 v3, 0x400

    .line 162
    .line 163
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v2, v3

    .line 168
    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 169
    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    const/16 v3, 0x800

    .line 173
    .line 174
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/2addr v2, v3

    .line 179
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 180
    .line 181
    if-eqz v3, :cond_f

    .line 182
    .line 183
    const/16 v3, 0x1000

    .line 184
    .line 185
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    or-int/2addr v2, v3

    .line 190
    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 191
    .line 192
    if-eqz v3, :cond_10

    .line 193
    .line 194
    const/16 v3, 0x2000

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v2, v3

    .line 201
    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 202
    .line 203
    if-eqz v3, :cond_11

    .line 204
    .line 205
    const/16 v3, 0x4000

    .line 206
    .line 207
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    or-int/2addr v2, v3

    .line 212
    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 213
    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    const v3, 0x8000

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    or-int/2addr v2, v3

    .line 224
    :cond_12
    instance-of v3, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 225
    .line 226
    if-eqz v3, :cond_13

    .line 227
    .line 228
    const/high16 v3, 0x20000

    .line 229
    .line 230
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    or-int/2addr v2, v3

    .line 235
    :cond_13
    instance-of v3, p0, Landroidx/compose/ui/node/TraversableNode;

    .line 236
    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    const/high16 v3, 0x40000

    .line 240
    .line 241
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    or-int/2addr v2, v3

    .line 246
    :cond_14
    instance-of v3, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNode;

    .line 247
    .line 248
    if-eqz v3, :cond_15

    .line 249
    .line 250
    const/high16 v3, 0x80000

    .line 251
    .line 252
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    or-int/2addr v2, v3

    .line 257
    :cond_15
    instance-of v3, p0, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .line 258
    .line 259
    if-eqz v3, :cond_16

    .line 260
    .line 261
    const/high16 v3, 0x100000

    .line 262
    .line 263
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    or-int/2addr v2, v3

    .line 268
    :cond_16
    instance-of v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 269
    .line 270
    if-eqz v3, :cond_17

    .line 271
    .line 272
    const/high16 v3, 0x200000

    .line 273
    .line 274
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    or-int/2addr v2, v3

    .line 279
    :cond_17
    instance-of p0, p0, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    .line 280
    .line 281
    if-eqz p0, :cond_18

    .line 282
    .line 283
    const/high16 p0, 0x800000

    .line 284
    .line 285
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    or-int/2addr v2, p0

    .line 290
    :cond_18
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    return v2
.end method

.method public static final calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getSelfKindSet$ui()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/Modifier$Node;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Node;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final contains-64DMado(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final getIncludeSelfInTraversal-H91voCI(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const/high16 v3, 0x400000

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/2addr p0, v3

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    or-int p0, v0, v1

    .line 26
    .line 27
    return p0
.end method

.method private static synthetic getInserted$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getRemoved$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getUpdated$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final or-64DMado(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private static final specifiesCanFocusProperty(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/CanFocusChecker;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/CanFocusChecker;->isCanFocusSet()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Cancel:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

.field private static final Default:Landroidx/compose/ui/focus/FocusRequester;

.field private static final Redirect:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field private final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRedirect$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final captureFocus()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 11
    .line 12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public final findFocusTarget$ui(Lq7/c;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 10
    .line 11
    if-eq v0, v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 31
    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v4, v2

    .line 49
    move v5, v4

    .line 50
    :goto_0
    if-ge v4, v1, :cond_e

    .line 51
    .line 52
    aget-object v6, v3, v4

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 55
    .line 56
    const/16 v7, 0x400

    .line 57
    .line 58
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    const-string v8, "visitChildren called on an unattached node"

    .line 73
    .line 74
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    new-array v10, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 82
    .line 83
    invoke-direct {v8, v10, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v8, v6, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-static {v8, v6}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    and-int/2addr v11, v7

    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    invoke-static {v8, v10, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_2
    if-eqz v10, :cond_b

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    and-int/2addr v11, v7

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_3
    if-eqz v10, :cond_b

    .line 142
    .line 143
    instance-of v13, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 148
    .line 149
    move-object/from16 v13, p1

    .line 150
    .line 151
    invoke-interface {v13, v10}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_a

    .line 162
    .line 163
    move v5, v6

    .line 164
    goto :goto_6

    .line 165
    :cond_4
    move-object/from16 v13, p1

    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    and-int/2addr v14, v7

    .line 172
    if-eqz v14, :cond_a

    .line 173
    .line 174
    instance-of v14, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 175
    .line 176
    if-eqz v14, :cond_a

    .line 177
    .line 178
    move-object v14, v10

    .line 179
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 180
    .line 181
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move v15, v2

    .line 186
    :goto_4
    if-eqz v14, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    and-int v16, v16, v7

    .line 193
    .line 194
    if-eqz v16, :cond_8

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    if-ne v15, v6, :cond_5

    .line 199
    .line 200
    move-object v10, v14

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    if-nez v12, :cond_6

    .line 203
    .line 204
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 205
    .line 206
    new-array v11, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 207
    .line 208
    invoke-direct {v12, v11, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    if-eqz v10, :cond_7

    .line 212
    .line 213
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    :cond_7
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    if-ne v15, v6, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    move-object/from16 v13, p1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_c
    move-object/from16 v13, p1

    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    goto :goto_2

    .line 244
    :cond_d
    move-object/from16 v13, p1

    .line 245
    .line 246
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_e
    return v5

    .line 251
    :cond_f
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    const/4 v1, 0x0

    .line 255
    return v1

    .line 256
    :cond_10
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7
.end method

.method public final freeFocus()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 11
    .line 12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public final getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic requestFocus()V
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final requestFocus-3ESFkO8(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 10
    .line 11
    if-eq v0, v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 31
    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v4, v2

    .line 49
    move v5, v4

    .line 50
    :goto_0
    if-ge v4, v1, :cond_e

    .line 51
    .line 52
    aget-object v6, v3, v4

    .line 53
    .line 54
    check-cast v6, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 55
    .line 56
    const/16 v7, 0x400

    .line 57
    .line 58
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    const-string v8, "visitChildren called on an unattached node"

    .line 73
    .line 74
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    new-array v10, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 82
    .line 83
    invoke-direct {v8, v10, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v8, v6, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-static {v8, v6}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    and-int/2addr v11, v7

    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    invoke-static {v8, v10, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_2
    if-eqz v10, :cond_b

    .line 132
    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    and-int/2addr v11, v7

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_3
    if-eqz v10, :cond_b

    .line 142
    .line 143
    instance-of v13, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 148
    .line 149
    move/from16 v13, p1

    .line 150
    .line 151
    invoke-virtual {v10, v13}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    move v5, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_4
    move/from16 v13, p1

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    and-int/2addr v14, v7

    .line 166
    if-eqz v14, :cond_a

    .line 167
    .line 168
    instance-of v14, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 169
    .line 170
    if-eqz v14, :cond_a

    .line 171
    .line 172
    move-object v14, v10

    .line 173
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 174
    .line 175
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move v15, v2

    .line 180
    :goto_4
    if-eqz v14, :cond_9

    .line 181
    .line 182
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    and-int v16, v16, v7

    .line 187
    .line 188
    if-eqz v16, :cond_8

    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    if-ne v15, v6, :cond_5

    .line 193
    .line 194
    move-object v10, v14

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    if-nez v12, :cond_6

    .line 197
    .line 198
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 199
    .line 200
    new-array v11, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    invoke-direct {v12, v11, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    if-eqz v10, :cond_7

    .line 206
    .line 207
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    :cond_7
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    if-ne v15, v6, :cond_a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    move/from16 v13, p1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    move/from16 v13, p1

    .line 231
    .line 232
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto :goto_2

    .line 237
    :cond_d
    move/from16 v13, p1

    .line 238
    .line 239
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    return v5

    .line 244
    :cond_f
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    const/4 v1, 0x0

    .line 248
    return v1

    .line 249
    :cond_10
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7
.end method

.method public final restoreFocusedChild()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 11
    .line 12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    aget-object v5, v2, v3

    .line 31
    .line 32
    check-cast v5, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 46
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v4
.end method

.method public final saveFocusedChild()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 11
    .line 12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

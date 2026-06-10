.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusEventNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusEventModifierNode;",
            ">;"
        }
    .end annotation
.end field

.field private final focusOwner:Landroidx/compose/ui/focus/FocusOwner;

.field private final focusTargetNodes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidationScheduled:Z

.field private final owner:Landroidx/compose/ui/node/Owner;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$invalidateNodes(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateNodes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidateNodes()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v4, 0xff

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 23
    .line 24
    iget-object v11, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 27
    .line 28
    array-length v12, v1

    .line 29
    add-int/lit8 v12, v12, -0x2

    .line 30
    .line 31
    if-ltz v12, :cond_10

    .line 32
    .line 33
    move v13, v10

    .line 34
    :goto_0
    aget-wide v14, v1, v13

    .line 35
    .line 36
    const-wide/16 v16, 0x80

    .line 37
    .line 38
    not-long v2, v14

    .line 39
    shl-long/2addr v2, v6

    .line 40
    and-long/2addr v2, v14

    .line 41
    and-long/2addr v2, v7

    .line 42
    cmp-long v2, v2, v7

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sub-int v2, v13, v12

    .line 47
    .line 48
    not-int v2, v2

    .line 49
    ushr-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    rsub-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    move v3, v10

    .line 54
    :goto_1
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    and-long v18, v14, v4

    .line 57
    .line 58
    cmp-long v18, v18, v16

    .line 59
    .line 60
    if-gez v18, :cond_0

    .line 61
    .line 62
    shl-int/lit8 v18, v13, 0x3

    .line 63
    .line 64
    add-int v18, v18, v3

    .line 65
    .line 66
    aget-object v18, v11, v18

    .line 67
    .line 68
    move-wide/from16 v19, v4

    .line 69
    .line 70
    move-object/from16 v4, v18

    .line 71
    .line 72
    check-cast v4, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-wide/from16 v19, v4

    .line 81
    .line 82
    :goto_2
    shr-long/2addr v14, v9

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move-wide/from16 v4, v19

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-wide/from16 v19, v4

    .line 89
    .line 90
    if-ne v2, v9, :cond_10

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-wide/from16 v19, v4

    .line 94
    .line 95
    :goto_3
    if-eq v13, v12, :cond_10

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    move-wide/from16 v4, v19

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-wide/from16 v19, v4

    .line 103
    .line 104
    const-wide/16 v16, 0x80

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_10

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v3, 0x400

    .line 128
    .line 129
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0x1000

    .line 134
    .line 135
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    or-int/2addr v4, v5

    .line 140
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    const-string v5, "visitAncestors called on an unattached node"

    .line 151
    .line 152
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move v11, v10

    .line 164
    :goto_4
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-static {v1}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    and-int/2addr v12, v4

    .line 171
    if-eqz v12, :cond_a

    .line 172
    .line 173
    :goto_5
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    and-int/2addr v12, v4

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    and-int/2addr v12, v13

    .line 191
    if-eqz v12, :cond_6

    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    :cond_6
    instance-of v12, v5, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 196
    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 200
    .line 201
    invoke-virtual {v12, v5}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_7

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    const/4 v12, 0x1

    .line 209
    if-gt v11, v12, :cond_8

    .line 210
    .line 211
    move-object v12, v5

    .line 212
    check-cast v12, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 213
    .line 214
    invoke-interface {v12, v2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    move-object v12, v5

    .line 219
    check-cast v12, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 220
    .line 221
    sget-object v13, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 222
    .line 223
    invoke-interface {v12, v13}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object v12, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 227
    .line 228
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const/4 v5, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_c
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 256
    .line 257
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 260
    .line 261
    array-length v3, v1

    .line 262
    add-int/lit8 v3, v3, -0x2

    .line 263
    .line 264
    if-ltz v3, :cond_10

    .line 265
    .line 266
    move v4, v10

    .line 267
    :goto_8
    aget-wide v11, v1, v4

    .line 268
    .line 269
    not-long v13, v11

    .line 270
    shl-long/2addr v13, v6

    .line 271
    and-long/2addr v13, v11

    .line 272
    and-long/2addr v13, v7

    .line 273
    cmp-long v5, v13, v7

    .line 274
    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    sub-int v5, v4, v3

    .line 278
    .line 279
    not-int v5, v5

    .line 280
    ushr-int/lit8 v5, v5, 0x1f

    .line 281
    .line 282
    rsub-int/lit8 v5, v5, 0x8

    .line 283
    .line 284
    move v13, v10

    .line 285
    :goto_9
    if-ge v13, v5, :cond_e

    .line 286
    .line 287
    and-long v14, v11, v19

    .line 288
    .line 289
    cmp-long v14, v14, v16

    .line 290
    .line 291
    if-gez v14, :cond_d

    .line 292
    .line 293
    shl-int/lit8 v14, v4, 0x3

    .line 294
    .line 295
    add-int/2addr v14, v13

    .line 296
    aget-object v14, v2, v14

    .line 297
    .line 298
    check-cast v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 299
    .line 300
    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 301
    .line 302
    invoke-interface {v14, v15}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    shr-long/2addr v11, v9

    .line 306
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    if-ne v5, v9, :cond_10

    .line 310
    .line 311
    :cond_f
    if-eq v4, v3, :cond_10

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 327
    .line 328
    .line 329
    iput-boolean v10, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 330
    .line 331
    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getRootState()Landroidx/compose/ui/focus/FocusState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwner;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->clearOwnerFocus()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final scheduleInvalidation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    :cond_0
    return-void
.end method

.method public final scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    :cond_0
    return-void
.end method

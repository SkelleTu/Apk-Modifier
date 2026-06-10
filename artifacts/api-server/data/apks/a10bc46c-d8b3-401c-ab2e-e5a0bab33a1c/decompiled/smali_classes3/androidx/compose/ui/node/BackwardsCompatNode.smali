.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

.field private element:Landroidx/compose/ui/Modifier$Element;

.field private invalidateCache:Z

.field private lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private readValues:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getLastOnPlacedCoordinates$p(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initializeModifier(Z)V
    .locals 3

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
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$Node;->sideEffect(Lq7/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 67
    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLayoutModifierNode$ui(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->onLayoutModifierNodeChanged()V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 117
    .line 118
    .line 119
    :cond_6
    instance-of p1, v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move-object p1, v0

    .line 124
    check-cast p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 125
    .line 126
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    const/16 p1, 0x80

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/2addr p1, v1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    instance-of p1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/high16 p1, 0x400000

    .line 164
    .line 165
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr p1, v1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    instance-of p1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 182
    .line 183
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/Owner;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const/16 p1, 0x100

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    and-int/2addr p1, v1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    instance-of p1, v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 229
    .line 230
    .line 231
    :cond_a
    instance-of p1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    move-object p1, v0

    .line 236
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 237
    .line 238
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_b
    const/16 p1, 0x10

    .line 250
    .line 251
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    and-int/2addr p1, v1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 267
    .line 268
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setLayoutCoordinates$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    const/16 p1, 0x8

    .line 280
    .line 281
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    and-int/2addr p1, v0

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 297
    .line 298
    .line 299
    :cond_d
    return-void
.end method

.method private final unInitializeModifier()V
    .locals 3

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
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getDetachedModifierLocalReadScope$p()Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 81
    .line 82
    .line 83
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusRequesterModifier;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private final updateDrawCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getOnDrawCacheReadsChanged$p()Lq7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 33
    .line 34
    return-void
.end method

.method private final updateModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->contains$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->setElement(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->updatedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$isChainUpdate(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "applyFocusProperties called on wrong node"

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/focus/FocusOrder;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusOrder;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOrderModifier;->populateFocusOrder(Landroidx/compose/ui/focus/FocusOrder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->collapsePeer$ui(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateDrawCache()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/DrawModifier;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_b

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/2addr v3, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_9

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/2addr v3, v0

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object v5, v4

    .line 60
    :goto_2
    if-eqz v3, :cond_8

    .line 61
    .line 62
    instance-of v6, v3, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    check-cast v3, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    invoke-interface {v3}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/2addr v6, v0

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    move v8, v7

    .line 107
    :goto_3
    const/4 v9, 0x1

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/2addr v10, v0

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_2

    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v5, :cond_3

    .line 124
    .line 125
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v8, v9, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    move-object v1, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/ModifierLocal;->getDefaultFactory$ui()Lq7/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getElement()Landroidx/compose/ui/Modifier$Element;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->_providedValues:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getReadValues()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

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
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->getNone-RZrCHBk()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getInterceptOutOfBoundsChildEvents()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onCancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->onCancelPointerInput()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDrawCacheReadsChanged$ui()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "onFocusEvent called on wrong node"

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast v0, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusEventModifier;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->invalidateCache:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->lastOnPlacedCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/OnPlacedModifier;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->onRemeasured-ozmzZPI(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->k(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setElement(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->unInitializeModifier()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->calculateNodeKindSetFrom(Landroidx/compose/ui/Modifier$Element;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$Node;->setKindSet$ui(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->initializeModifier(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setReadValues(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getShareWithSiblings()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final updateModifierLocalConsumer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->readValues:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->access$getUpdateModifierLocalConsumer$p()Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lq7/c;Lq7/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

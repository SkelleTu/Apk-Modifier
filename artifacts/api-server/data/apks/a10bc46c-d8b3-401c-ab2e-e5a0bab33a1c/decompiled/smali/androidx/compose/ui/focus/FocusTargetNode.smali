.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field private focusability:I

.field private final isInteropViewHost:Z

.field private isProcessingCustomEnter:Z

.field private isProcessingCustomExit:Z

.field private final onDispatchEventsCompleted:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onFocusChange:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private previouslyFocusedChildHash:Ljava/lang/Integer;

.field private final shouldAutoInvalidate:Z


# direct methods
.method private constructor <init>(IZLq7/e;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lq7/e;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 40
    iput-boolean p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 41
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lq7/e;

    .line 42
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onDispatchEventsCompleted:Lq7/c;

    .line 43
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    return-void
.end method

.method public synthetic constructor <init>(IZLq7/e;Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    move v1, p1

    .line 12
    and-int/lit8 p1, p5, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    move v2, p2

    .line 18
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, p5, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v4, p4

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLq7/e;Lq7/c;Lkotlin/jvm/internal/h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(IZLq7/e;Lq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLq7/e;Lq7/c;)V

    return-void
.end method

.method public static final synthetic access$assignFocus-3ESFkO8(Landroidx/compose/ui/focus/FocusTargetNode;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->assignFocus-3ESFkO8(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    .line 2
    .line 3
    return-void
.end method

.method private final assignFocus-3ESFkO8(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final fetchCustomEnterOrExit-ULY8qGw(ILq7/c;Lq7/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p3, v0, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static synthetic fetchFocusRect$ui$default(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/layout/LayoutCoordinates;ILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lq7/e;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-interface {v4, v5, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x1000

    .line 33
    .line 34
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x400

    .line 39
    .line 40
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    or-int v7, v4, v5

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const-string v8, "visitAncestors called on an unattached node"

    .line 61
    .line 62
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_0
    if-eqz v9, :cond_e

    .line 74
    .line 75
    invoke-static {v9}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    and-int/2addr v10, v7

    .line 80
    if-eqz v10, :cond_c

    .line 81
    .line 82
    :goto_1
    if-eqz v8, :cond_c

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v7

    .line 89
    if-eqz v10, :cond_b

    .line 90
    .line 91
    if-eq v8, v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    and-int/2addr v10, v5

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    and-int/2addr v10, v4

    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_2
    if-eqz v10, :cond_b

    .line 112
    .line 113
    instance-of v13, v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    check-cast v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 118
    .line 119
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-eq v3, v13, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-interface {v10, v1}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    and-int/2addr v13, v4

    .line 135
    if-eqz v13, :cond_a

    .line 136
    .line 137
    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 138
    .line 139
    if-eqz v13, :cond_a

    .line 140
    .line 141
    move-object v13, v10

    .line 142
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 143
    .line 144
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const/4 v14, 0x0

    .line 149
    move v15, v14

    .line 150
    :goto_3
    const/4 v11, 0x1

    .line 151
    if-eqz v13, :cond_9

    .line 152
    .line 153
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    and-int v16, v16, v4

    .line 158
    .line 159
    if-eqz v16, :cond_8

    .line 160
    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    if-ne v15, v11, :cond_5

    .line 164
    .line 165
    move-object v10, v13

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-nez v12, :cond_6

    .line 168
    .line 169
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 170
    .line 171
    const/16 v11, 0x10

    .line 172
    .line 173
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 174
    .line 175
    invoke-direct {v12, v11, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    if-ne v15, v11, :cond_a

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    :goto_5
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_1

    .line 205
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_d

    .line 216
    .line 217
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    const/4 v8, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;->onDispatchEventsCompleted:Lq7/c;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_f
    return-void
.end method

.method public final fetchCustomEnter-aToIllA$ui(ILq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->getOnEnter()Lq7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eq v3, p1, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    return-void
.end method

.method public final fetchCustomExit-aToIllA$ui(ILq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->getOnExit()Lq7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eq v3, p1, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    return-void
.end method

.method public final fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusability-LCbbffg()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, p0}, Landroidx/compose/ui/focus/Focusability;->canFocus-impl$ui(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesImpl;->setCanFocus(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    or-int v4, v1, v2

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v5, "visitAncestors called on an unattached node"

    .line 46
    .line 47
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    if-eqz v6, :cond_c

    .line 59
    .line 60
    invoke-static {v6}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-int/2addr v7, v4

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_a

    .line 67
    .line 68
    :goto_1
    if-eqz v5, :cond_a

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/2addr v7, v4

    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    if-eq v5, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    and-int/2addr v7, v2

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/2addr v7, v1

    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    move-object v9, v8

    .line 96
    :goto_2
    if-eqz v7, :cond_9

    .line 97
    .line 98
    instance-of v10, v7, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 99
    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    check-cast v7, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 103
    .line 104
    invoke-interface {v7, v0}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    and-int/2addr v10, v1

    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    move-object v10, v7

    .line 120
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x0

    .line 127
    move v12, v11

    .line 128
    :goto_3
    const/4 v13, 0x1

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    and-int/2addr v14, v1

    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    if-ne v12, v13, :cond_3

    .line 141
    .line 142
    move-object v7, v10

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    if-nez v9, :cond_4

    .line 145
    .line 146
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 147
    .line 148
    const/16 v13, 0x10

    .line 149
    .line 150
    new-array v13, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object v7, v8

    .line 161
    :cond_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    if-ne v12, v13, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    :goto_5
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    move-object v5, v8

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    return-object v0
.end method

.method public final fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/FocusProperties;->Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusProperties$Companion;->getUnsetFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->v(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, p1, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->findNearestBeyondBoundsLayoutAncestor(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/BeyondBoundsLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->f(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getFocusState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 210
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 11

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
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->isFocusCaptured()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    const/16 v0, 0x400

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    if-eqz v1, :cond_f

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-int/2addr v3, v0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_d

    .line 89
    .line 90
    :goto_1
    if-eqz v2, :cond_d

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    and-int/2addr v3, v0

    .line 97
    if-eqz v3, :cond_c

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    move-object v5, v4

    .line 101
    :goto_2
    if-eqz v3, :cond_c

    .line 102
    .line 103
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 108
    .line 109
    if-ne p0, v3, :cond_b

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    and-int/2addr v6, v0

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x0

    .line 133
    move v8, v7

    .line 134
    :goto_3
    const/4 v9, 0x1

    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    and-int/2addr v10, v0

    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    if-ne v8, v9, :cond_6

    .line 147
    .line 148
    move-object v3, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    if-nez v5, :cond_7

    .line 151
    .line 152
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 153
    .line 154
    const/16 v9, 0x10

    .line 155
    .line 156
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object v3, v4

    .line 167
    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    if-ne v8, v9, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_1

    .line 188
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_0

    .line 205
    :cond_e
    move-object v2, v4

    .line 206
    goto :goto_0

    .line 207
    :cond_f
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 208
    .line 209
    return-object v0
.end method

.method public getFocusability-LCbbffg()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviouslyFocusedChildHash()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidateFocus$ui()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :cond_3
    const-string v0, "focusProperties"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public final isInteropViewHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetach()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-boolean v3, v3, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 46
    .line 47
    if-ne v3, v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/focus/FocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidationForOwner()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v0, v2, v2, v4, v3}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/focus/FocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidationForOwner()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:Ljava/lang/Integer;

    .line 87
    .line 88
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isInitialFocusOnFocusableAvailable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->focusTargetAvailable()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2, v2, v2, v1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method public synthetic requestFocus()Z
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
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public requestFocus-3ESFkO8(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->assignFocus-3ESFkO8(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setFocusability-josRg5g(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/Focusability;->canFocus-impl$ui(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-boolean p1, Landroidx/compose/ui/ComposeUiFlags;->isOptimizedFocusEventDispatchEnabled:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p0, v0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {p0, v0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final setPreviouslyFocusedChildHash(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

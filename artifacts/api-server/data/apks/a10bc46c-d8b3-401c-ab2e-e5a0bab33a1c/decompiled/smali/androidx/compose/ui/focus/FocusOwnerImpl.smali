.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private isFocusCaptured:Z

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field private final listeners:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final owner:Landroidx/compose/ui/node/Owner;

.field private final platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLq7/e;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 48
    .line 49
    return-void
.end method

.method private final clearFocus(ZZ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_e

    .line 28
    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    .line 42
    :goto_0
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x400

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string v3, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    if-eqz p1, :cond_e

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    and-int/2addr v4, p2

    .line 87
    if-eqz v4, :cond_c

    .line 88
    .line 89
    :goto_2
    if-eqz v3, :cond_c

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    and-int/2addr v4, p2

    .line 96
    if-eqz v4, :cond_b

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    move-object v4, v3

    .line 100
    :goto_3
    if-eqz v4, :cond_b

    .line 101
    .line 102
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 111
    .line 112
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    and-int/2addr v6, p2

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move v7, v2

    .line 135
    :goto_4
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    and-int/2addr v8, p2

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    if-ne v7, v1, :cond_5

    .line 147
    .line 148
    move-object v4, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    if-nez v5, :cond_6

    .line 151
    .line 152
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 153
    .line 154
    const/16 v8, 0x10

    .line 155
    .line 156
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 157
    .line 158
    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object v4, v0

    .line 167
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    if-ne v7, v1, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_1

    .line 205
    :cond_d
    move-object v3, v0

    .line 206
    goto :goto_1

    .line 207
    :cond_e
    return v1
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusOwnerImpl;ZZILjava/lang/Object;)Z
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
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/2addr v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v2, v4

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    move-object v3, p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v3
.end method

.method private final nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, p2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, p2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-object v1
.end method

.method private final traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILq7/c;Lq7/a;Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lq7/c;",
            "Lq7/a;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p3, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {p3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    invoke-static {p5}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/2addr v1, p2

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :goto_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/2addr v1, p2

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-virtual {p5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    if-eqz p5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    invoke-interface {p4}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/MutableLongSet;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSet;->contains(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    .line 208
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    invoke-static {v0, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    sget-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    aget p4, v0, p4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p4, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p4, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return p1
.end method

.method public clearOwnerFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/PlatformFocusOwner;->clearOwnerFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchIndirectPointerCancel()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const-string v2, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    const/high16 v3, 0x200000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    and-int/2addr v9, v7

    .line 48
    if-eqz v9, :cond_9

    .line 49
    .line 50
    :goto_1
    if-eqz v8, :cond_9

    .line 51
    .line 52
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    and-int/2addr v9, v7

    .line 57
    if-eqz v9, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    move-object v9, v8

    .line 61
    :goto_2
    if-eqz v9, :cond_8

    .line 62
    .line 63
    instance-of v11, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    and-int/2addr v11, v7

    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    .line 77
    if-eqz v11, :cond_7

    .line 78
    .line 79
    move-object v11, v9

    .line 80
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move v12, v4

    .line 87
    :goto_3
    if-eqz v11, :cond_6

    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    and-int/2addr v13, v7

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    if-ne v12, v5, :cond_2

    .line 99
    .line 100
    move-object v9, v11

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    if-nez v10, :cond_3

    .line 103
    .line 104
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 105
    .line 106
    new-array v13, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 107
    .line 108
    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-object v9, v6

    .line 117
    :cond_4
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-ne v12, v5, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v8, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    move-object v9, v6

    .line 158
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    move-object v9, v6

    .line 162
    :goto_6
    if-eqz v9, :cond_1a

    .line 163
    .line 164
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_d

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v7, v6

    .line 194
    :goto_7
    if-eqz v3, :cond_19

    .line 195
    .line 196
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    and-int/2addr v8, v0

    .line 201
    if-eqz v8, :cond_17

    .line 202
    .line 203
    :goto_8
    if-eqz v2, :cond_17

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    and-int/2addr v8, v0

    .line 210
    if-eqz v8, :cond_16

    .line 211
    .line 212
    move-object v8, v2

    .line 213
    move-object v10, v6

    .line 214
    :goto_9
    if-eqz v8, :cond_16

    .line 215
    .line 216
    instance-of v11, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 217
    .line 218
    if-eqz v11, :cond_f

    .line 219
    .line 220
    if-nez v7, :cond_e

    .line 221
    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move v11, v4

    .line 231
    goto :goto_a

    .line 232
    :cond_f
    move v11, v5

    .line 233
    :goto_a
    if-eqz v11, :cond_15

    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    and-int/2addr v11, v0

    .line 240
    if-eqz v11, :cond_15

    .line 241
    .line 242
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 243
    .line 244
    if-eqz v11, :cond_15

    .line 245
    .line 246
    move-object v11, v8

    .line 247
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 248
    .line 249
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    move v12, v4

    .line 254
    :goto_b
    if-eqz v11, :cond_14

    .line 255
    .line 256
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    and-int/2addr v13, v0

    .line 261
    if-eqz v13, :cond_13

    .line 262
    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    if-ne v12, v5, :cond_10

    .line 266
    .line 267
    move-object v8, v11

    .line 268
    goto :goto_c

    .line 269
    :cond_10
    if-nez v10, :cond_11

    .line 270
    .line 271
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 272
    .line 273
    new-array v13, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 274
    .line 275
    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    :cond_11
    if-eqz v8, :cond_12

    .line 279
    .line 280
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object v8, v6

    .line 284
    :cond_12
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_13
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    goto :goto_b

    .line 292
    :cond_14
    if-ne v12, v5, :cond_15

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_15
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto :goto_9

    .line 300
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_8

    .line 305
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_18

    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_18

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_7

    .line 322
    :cond_18
    move-object v2, v6

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_19
    invoke-interface {v9}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 326
    .line 327
    .line 328
    if-eqz v7, :cond_1a

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_d
    if-ge v4, v0, :cond_1a

    .line 335
    .line 336
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 341
    .line 342
    invoke-interface {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_1a
    return-void
.end method

.method public dispatchIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const-string v3, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v4, 0x200000

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/2addr v9, v7

    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    :goto_1
    if-eqz v8, :cond_a

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v7

    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    move-object v9, v8

    .line 77
    :goto_2
    if-eqz v9, :cond_9

    .line 78
    .line 79
    instance-of v11, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    and-int/2addr v11, v7

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 92
    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move v12, v1

    .line 103
    :goto_3
    if-eqz v11, :cond_7

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    and-int/2addr v13, v7

    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    if-ne v12, v6, :cond_3

    .line 115
    .line 116
    move-object v9, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    if-nez v10, :cond_4

    .line 119
    .line 120
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    .line 122
    new-array v13, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 123
    .line 124
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v9, v5

    .line 133
    :cond_5
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-ne v12, v6, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_b

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    :cond_b
    move-object v8, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    move-object v9, v5

    .line 174
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    move-object v9, v5

    .line 178
    :goto_6
    if-eqz v9, :cond_20

    .line 179
    .line 180
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v7, v5

    .line 210
    :goto_7
    if-eqz v4, :cond_1a

    .line 211
    .line 212
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    and-int/2addr v8, v0

    .line 217
    if-eqz v8, :cond_18

    .line 218
    .line 219
    :goto_8
    if-eqz v3, :cond_18

    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    and-int/2addr v8, v0

    .line 226
    if-eqz v8, :cond_17

    .line 227
    .line 228
    move-object v8, v3

    .line 229
    move-object v10, v5

    .line 230
    :goto_9
    if-eqz v8, :cond_17

    .line 231
    .line 232
    instance-of v11, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 233
    .line 234
    if-eqz v11, :cond_10

    .line 235
    .line 236
    if-nez v7, :cond_f

    .line 237
    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move v11, v1

    .line 247
    goto :goto_a

    .line 248
    :cond_10
    move v11, v6

    .line 249
    :goto_a
    if-eqz v11, :cond_16

    .line 250
    .line 251
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    and-int/2addr v11, v0

    .line 256
    if-eqz v11, :cond_16

    .line 257
    .line 258
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 259
    .line 260
    if-eqz v11, :cond_16

    .line 261
    .line 262
    move-object v11, v8

    .line 263
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 264
    .line 265
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    move v12, v1

    .line 270
    :goto_b
    if-eqz v11, :cond_15

    .line 271
    .line 272
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    and-int/2addr v13, v0

    .line 277
    if-eqz v13, :cond_14

    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    if-ne v12, v6, :cond_11

    .line 282
    .line 283
    move-object v8, v11

    .line 284
    goto :goto_c

    .line 285
    :cond_11
    if-nez v10, :cond_12

    .line 286
    .line 287
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 288
    .line 289
    new-array v13, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 290
    .line 291
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    :cond_12
    if-eqz v8, :cond_13

    .line 295
    .line 296
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object v8, v5

    .line 300
    :cond_13
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_14
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    goto :goto_b

    .line 308
    :cond_15
    if-ne v12, v6, :cond_16

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_16
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    goto :goto_9

    .line 316
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_8

    .line 321
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_19

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_19

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_7

    .line 338
    :cond_19
    move-object v3, v5

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_1a
    if-eqz v7, :cond_1c

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/lit8 v0, v0, -0x1

    .line 348
    .line 349
    if-ltz v0, :cond_1c

    .line 350
    .line 351
    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 352
    .line 353
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 358
    .line 359
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 360
    .line 361
    invoke-interface {v0, p1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 362
    .line 363
    .line 364
    if-gez v2, :cond_1b

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_1b
    move v0, v2

    .line 368
    goto :goto_d

    .line 369
    :cond_1c
    :goto_e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 370
    .line 371
    invoke-interface {v9, p1, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 375
    .line 376
    invoke-interface {v9, p1, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 377
    .line 378
    .line 379
    if-eqz v7, :cond_1d

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    move v2, v1

    .line 386
    :goto_f
    if-ge v2, v0, :cond_1d

    .line 387
    .line 388
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 393
    .line 394
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 395
    .line 396
    invoke-interface {v3, p1, v4}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_1d
    if-eqz v7, :cond_1f

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/lit8 v0, v0, -0x1

    .line 409
    .line 410
    if-ltz v0, :cond_1f

    .line 411
    .line 412
    :goto_10
    add-int/lit8 v2, v0, -0x1

    .line 413
    .line 414
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 419
    .line 420
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 421
    .line 422
    invoke-interface {v0, p1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 423
    .line 424
    .line 425
    if-gez v2, :cond_1e

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1e
    move v0, v2

    .line 429
    goto :goto_10

    .line 430
    :cond_1f
    :goto_11
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 431
    .line 432
    invoke-interface {v9, p1, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 433
    .line 434
    .line 435
    :cond_20
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    move-object v0, p1

    .line 440
    check-cast v0, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move v2, v1

    .line 447
    :goto_12
    if-ge v2, v0, :cond_22

    .line 448
    .line 449
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_21

    .line 460
    .line 461
    return v6

    .line 462
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_22
    return v1
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v3, 0x20000

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    and-int/2addr v9, v7

    .line 66
    if-eqz v9, :cond_a

    .line 67
    .line 68
    :goto_1
    if-eqz v8, :cond_a

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    and-int/2addr v9, v7

    .line 75
    if-eqz v9, :cond_9

    .line 76
    .line 77
    move-object v10, v5

    .line 78
    move-object v9, v8

    .line 79
    :goto_2
    if-eqz v9, :cond_9

    .line 80
    .line 81
    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    and-int/2addr v11, v7

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 94
    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move v12, v1

    .line 105
    :goto_3
    if-eqz v11, :cond_7

    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    and-int/2addr v13, v7

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    if-ne v12, v6, :cond_3

    .line 117
    .line 118
    move-object v9, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    if-nez v10, :cond_4

    .line 121
    .line 122
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 123
    .line 124
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v9, v5

    .line 135
    :cond_5
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-ne v12, v6, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_0

    .line 173
    :cond_b
    move-object v8, v5

    .line 174
    goto :goto_0

    .line 175
    :cond_c
    move-object v9, v5

    .line 176
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    move-object v9, v5

    .line 180
    :goto_6
    if-eqz v9, :cond_2f

    .line 181
    .line 182
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_e

    .line 195
    .line 196
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v7, v5

    .line 212
    :goto_7
    if-eqz v3, :cond_1a

    .line 213
    .line 214
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    and-int/2addr v8, v0

    .line 219
    if-eqz v8, :cond_18

    .line 220
    .line 221
    :goto_8
    if-eqz v2, :cond_18

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    and-int/2addr v8, v0

    .line 228
    if-eqz v8, :cond_17

    .line 229
    .line 230
    move-object v8, v2

    .line 231
    move-object v10, v5

    .line 232
    :goto_9
    if-eqz v8, :cond_17

    .line 233
    .line 234
    instance-of v11, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 235
    .line 236
    if-eqz v11, :cond_10

    .line 237
    .line 238
    if-nez v7, :cond_f

    .line 239
    .line 240
    new-instance v7, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v11, v1

    .line 249
    goto :goto_a

    .line 250
    :cond_10
    move v11, v6

    .line 251
    :goto_a
    if-eqz v11, :cond_16

    .line 252
    .line 253
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    and-int/2addr v11, v0

    .line 258
    if-eqz v11, :cond_16

    .line 259
    .line 260
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 261
    .line 262
    if-eqz v11, :cond_16

    .line 263
    .line 264
    move-object v11, v8

    .line 265
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move v12, v1

    .line 272
    :goto_b
    if-eqz v11, :cond_15

    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    and-int/2addr v13, v0

    .line 279
    if-eqz v13, :cond_14

    .line 280
    .line 281
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    if-ne v12, v6, :cond_11

    .line 284
    .line 285
    move-object v8, v11

    .line 286
    goto :goto_c

    .line 287
    :cond_11
    if-nez v10, :cond_12

    .line 288
    .line 289
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 290
    .line 291
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 292
    .line 293
    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    :cond_12
    if-eqz v8, :cond_13

    .line 297
    .line 298
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object v8, v5

    .line 302
    :cond_13
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_14
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_b

    .line 310
    :cond_15
    if-ne v12, v6, :cond_16

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_16
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    goto :goto_9

    .line 318
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_8

    .line 323
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_19

    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_19

    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_7

    .line 340
    :cond_19
    move-object v2, v5

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_1a
    if-eqz v7, :cond_1d

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/lit8 v2, v2, -0x1

    .line 350
    .line 351
    if-ltz v2, :cond_1d

    .line 352
    .line 353
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 354
    .line 355
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 360
    .line 361
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_1b

    .line 366
    .line 367
    return v6

    .line 368
    :cond_1b
    if-gez v3, :cond_1c

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_1c
    move v2, v3

    .line 372
    goto :goto_d

    .line 373
    :cond_1d
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v3, v5

    .line 378
    :goto_f
    if-eqz v2, :cond_25

    .line 379
    .line 380
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 381
    .line 382
    if-eqz v8, :cond_1e

    .line 383
    .line 384
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 385
    .line 386
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_24

    .line 391
    .line 392
    return v6

    .line 393
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    and-int/2addr v8, v0

    .line 398
    if-eqz v8, :cond_24

    .line 399
    .line 400
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 401
    .line 402
    if-eqz v8, :cond_24

    .line 403
    .line 404
    move-object v8, v2

    .line 405
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 406
    .line 407
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    move v10, v1

    .line 412
    :goto_10
    if-eqz v8, :cond_23

    .line 413
    .line 414
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    and-int/2addr v11, v0

    .line 419
    if-eqz v11, :cond_22

    .line 420
    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    if-ne v10, v6, :cond_1f

    .line 424
    .line 425
    move-object v2, v8

    .line 426
    goto :goto_11

    .line 427
    :cond_1f
    if-nez v3, :cond_20

    .line 428
    .line 429
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 430
    .line 431
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 432
    .line 433
    invoke-direct {v3, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    :cond_20
    if-eqz v2, :cond_21

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-object v2, v5

    .line 442
    :cond_21
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_22
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    goto :goto_10

    .line 450
    :cond_23
    if-ne v10, v6, :cond_24

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_24
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_f

    .line 458
    :cond_25
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v3, v5

    .line 463
    :goto_12
    if-eqz v2, :cond_2d

    .line 464
    .line 465
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 466
    .line 467
    if-eqz v8, :cond_26

    .line 468
    .line 469
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 470
    .line 471
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_2c

    .line 476
    .line 477
    return v6

    .line 478
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    and-int/2addr v8, v0

    .line 483
    if-eqz v8, :cond_2c

    .line 484
    .line 485
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 486
    .line 487
    if-eqz v8, :cond_2c

    .line 488
    .line 489
    move-object v8, v2

    .line 490
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 491
    .line 492
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    move v9, v1

    .line 497
    :goto_13
    if-eqz v8, :cond_2b

    .line 498
    .line 499
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    and-int/2addr v10, v0

    .line 504
    if-eqz v10, :cond_2a

    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    if-ne v9, v6, :cond_27

    .line 509
    .line 510
    move-object v2, v8

    .line 511
    goto :goto_14

    .line 512
    :cond_27
    if-nez v3, :cond_28

    .line 513
    .line 514
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 515
    .line 516
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 517
    .line 518
    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    :cond_28
    if-eqz v2, :cond_29

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-object v2, v5

    .line 527
    :cond_29
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_2a
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    goto :goto_13

    .line 535
    :cond_2b
    if-ne v9, v6, :cond_2c

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_2c
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_12

    .line 543
    :cond_2d
    if-eqz v7, :cond_2f

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    move v2, v1

    .line 550
    :goto_15
    if-ge v2, v0, :cond_2f

    .line 551
    .line 552
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 557
    .line 558
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_2e

    .line 563
    .line 564
    return v6

    .line 565
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_2f
    return v1
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lq7/a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lq7/a;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 20
    .line 21
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_1c

    .line 32
    .line 33
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    :try_start_2
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    const-string v4, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/16 v5, 0x2000

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-direct {v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_1d

    .line 62
    .line 63
    :cond_2
    if-eqz v2, :cond_f

    .line 64
    .line 65
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    if-eqz v2, :cond_e

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    and-int/2addr v11, v9

    .line 105
    if-eqz v11, :cond_c

    .line 106
    .line 107
    :goto_1
    if-eqz v10, :cond_c

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v9

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    move-object v12, v7

    .line 117
    move-object v11, v10

    .line 118
    :goto_2
    if-eqz v11, :cond_b

    .line 119
    .line 120
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    and-int/2addr v13, v9

    .line 130
    if-eqz v13, :cond_a

    .line 131
    .line 132
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 133
    .line 134
    if-eqz v13, :cond_a

    .line 135
    .line 136
    move-object v13, v11

    .line 137
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 138
    .line 139
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    move v14, v3

    .line 144
    :goto_3
    if-eqz v13, :cond_9

    .line 145
    .line 146
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    and-int/2addr v15, v9

    .line 151
    if-eqz v15, :cond_8

    .line 152
    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    if-ne v14, v8, :cond_5

    .line 156
    .line 157
    move-object v11, v13

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    if-nez v12, :cond_6

    .line 160
    .line 161
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 162
    .line 163
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 164
    .line 165
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz v11, :cond_7

    .line 169
    .line 170
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object v11, v7

    .line 174
    :cond_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    if-ne v14, v8, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_1

    .line 195
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_d

    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_0

    .line 212
    :cond_d
    move-object v10, v7

    .line 213
    goto :goto_0

    .line 214
    :cond_e
    move-object v11, v7

    .line 215
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 216
    .line 217
    if-eqz v11, :cond_f

    .line 218
    .line 219
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_f
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 226
    .line 227
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_10

    .line 240
    .line 241
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_6
    if-eqz v2, :cond_1b

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    and-int/2addr v11, v9

    .line 271
    if-eqz v11, :cond_19

    .line 272
    .line 273
    :goto_7
    if-eqz v10, :cond_19

    .line 274
    .line 275
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    and-int/2addr v11, v9

    .line 280
    if-eqz v11, :cond_18

    .line 281
    .line 282
    move-object v12, v7

    .line 283
    move-object v11, v10

    .line 284
    :goto_8
    if-eqz v11, :cond_18

    .line 285
    .line 286
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 287
    .line 288
    if-eqz v13, :cond_11

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    and-int/2addr v13, v9

    .line 296
    if-eqz v13, :cond_17

    .line 297
    .line 298
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 299
    .line 300
    if-eqz v13, :cond_17

    .line 301
    .line 302
    move-object v13, v11

    .line 303
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 304
    .line 305
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    move v14, v3

    .line 310
    :goto_9
    if-eqz v13, :cond_16

    .line 311
    .line 312
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    and-int/2addr v15, v9

    .line 317
    if-eqz v15, :cond_15

    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    if-ne v14, v8, :cond_12

    .line 322
    .line 323
    move-object v11, v13

    .line 324
    goto :goto_a

    .line 325
    :cond_12
    if-nez v12, :cond_13

    .line 326
    .line 327
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 328
    .line 329
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 330
    .line 331
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    :cond_13
    if-eqz v11, :cond_14

    .line 335
    .line 336
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object v11, v7

    .line 340
    :cond_14
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_15
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    goto :goto_9

    .line 348
    :cond_16
    if-ne v14, v8, :cond_17

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_17
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    goto :goto_8

    .line 356
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    goto :goto_7

    .line 361
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_1a

    .line 366
    .line 367
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-eqz v10, :cond_1a

    .line 372
    .line 373
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    goto :goto_6

    .line 378
    :cond_1a
    move-object v10, v7

    .line 379
    goto :goto_6

    .line 380
    :cond_1b
    move-object v11, v7

    .line 381
    :goto_b
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 382
    .line 383
    if-eqz v11, :cond_1c

    .line 384
    .line 385
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    goto :goto_c

    .line 390
    :cond_1c
    move-object v9, v7

    .line 391
    :cond_1d
    :goto_c
    if-eqz v9, :cond_40

    .line 392
    .line 393
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_1e

    .line 406
    .line 407
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v10, v7

    .line 423
    :goto_d
    if-eqz v5, :cond_2a

    .line 424
    .line 425
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    and-int/2addr v11, v2

    .line 438
    if-eqz v11, :cond_28

    .line 439
    .line 440
    :goto_e
    if-eqz v4, :cond_28

    .line 441
    .line 442
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    and-int/2addr v11, v2

    .line 447
    if-eqz v11, :cond_27

    .line 448
    .line 449
    move-object v11, v4

    .line 450
    move-object v12, v7

    .line 451
    :goto_f
    if-eqz v11, :cond_27

    .line 452
    .line 453
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 454
    .line 455
    if-eqz v13, :cond_20

    .line 456
    .line 457
    if-nez v10, :cond_1f

    .line 458
    .line 459
    new-instance v10, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    :cond_1f
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move v13, v3

    .line 468
    goto :goto_10

    .line 469
    :cond_20
    move v13, v8

    .line 470
    :goto_10
    if-eqz v13, :cond_26

    .line 471
    .line 472
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    and-int/2addr v13, v2

    .line 477
    if-eqz v13, :cond_26

    .line 478
    .line 479
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 480
    .line 481
    if-eqz v13, :cond_26

    .line 482
    .line 483
    move-object v13, v11

    .line 484
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 485
    .line 486
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    move v14, v3

    .line 491
    :goto_11
    if-eqz v13, :cond_25

    .line 492
    .line 493
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    and-int/2addr v15, v2

    .line 498
    if-eqz v15, :cond_24

    .line 499
    .line 500
    add-int/lit8 v14, v14, 0x1

    .line 501
    .line 502
    if-ne v14, v8, :cond_21

    .line 503
    .line 504
    move-object v11, v13

    .line 505
    goto :goto_12

    .line 506
    :cond_21
    if-nez v12, :cond_22

    .line 507
    .line 508
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 509
    .line 510
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 511
    .line 512
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    :cond_22
    if-eqz v11, :cond_23

    .line 516
    .line 517
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-object v11, v7

    .line 521
    :cond_23
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_24
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    goto :goto_11

    .line 529
    :cond_25
    if-ne v14, v8, :cond_26

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_26
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    goto :goto_f

    .line 537
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    goto :goto_e

    .line 542
    :cond_28
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-eqz v5, :cond_29

    .line 547
    .line 548
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-eqz v4, :cond_29

    .line 553
    .line 554
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    goto/16 :goto_d

    .line 559
    .line 560
    :cond_29
    move-object v4, v7

    .line 561
    goto/16 :goto_d

    .line 562
    .line 563
    :cond_2a
    if-eqz v10, :cond_2d

    .line 564
    .line 565
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    add-int/lit8 v4, v4, -0x1

    .line 570
    .line 571
    if-ltz v4, :cond_2d

    .line 572
    .line 573
    :goto_13
    add-int/lit8 v5, v4, -0x1

    .line 574
    .line 575
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 580
    .line 581
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 582
    .line 583
    .line 584
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 585
    if-eqz v4, :cond_2b

    .line 586
    .line 587
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 588
    .line 589
    .line 590
    return v8

    .line 591
    :cond_2b
    if-gez v5, :cond_2c

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_2c
    move v4, v5

    .line 595
    goto :goto_13

    .line 596
    :cond_2d
    :goto_14
    :try_start_4
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object v5, v7

    .line 601
    :goto_15
    if-eqz v4, :cond_35

    .line 602
    .line 603
    instance-of v11, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 604
    .line 605
    if-eqz v11, :cond_2e

    .line 606
    .line 607
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 608
    .line 609
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 610
    .line 611
    .line 612
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 613
    if-eqz v4, :cond_34

    .line 614
    .line 615
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 616
    .line 617
    .line 618
    return v8

    .line 619
    :cond_2e
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    and-int/2addr v11, v2

    .line 624
    if-eqz v11, :cond_34

    .line 625
    .line 626
    instance-of v11, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 627
    .line 628
    if-eqz v11, :cond_34

    .line 629
    .line 630
    move-object v11, v4

    .line 631
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 632
    .line 633
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    move v12, v3

    .line 638
    :goto_16
    if-eqz v11, :cond_33

    .line 639
    .line 640
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    and-int/2addr v13, v2

    .line 645
    if-eqz v13, :cond_32

    .line 646
    .line 647
    add-int/lit8 v12, v12, 0x1

    .line 648
    .line 649
    if-ne v12, v8, :cond_2f

    .line 650
    .line 651
    move-object v4, v11

    .line 652
    goto :goto_17

    .line 653
    :cond_2f
    if-nez v5, :cond_30

    .line 654
    .line 655
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 656
    .line 657
    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 658
    .line 659
    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    :cond_30
    if-eqz v4, :cond_31

    .line 663
    .line 664
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-object v4, v7

    .line 668
    :cond_31
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_32
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    goto :goto_16

    .line 676
    :cond_33
    if-ne v12, v8, :cond_34

    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_34
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    goto :goto_15

    .line 684
    :cond_35
    invoke-interface/range {p2 .. p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 694
    if-eqz v4, :cond_36

    .line 695
    .line 696
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 697
    .line 698
    .line 699
    return v8

    .line 700
    :cond_36
    :try_start_6
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    move-object v5, v7

    .line 705
    :goto_18
    if-eqz v4, :cond_3e

    .line 706
    .line 707
    instance-of v9, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 708
    .line 709
    if-eqz v9, :cond_37

    .line 710
    .line 711
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 712
    .line 713
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 714
    .line 715
    .line 716
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 717
    if-eqz v4, :cond_3d

    .line 718
    .line 719
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 720
    .line 721
    .line 722
    return v8

    .line 723
    :cond_37
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    and-int/2addr v9, v2

    .line 728
    if-eqz v9, :cond_3d

    .line 729
    .line 730
    instance-of v9, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 731
    .line 732
    if-eqz v9, :cond_3d

    .line 733
    .line 734
    move-object v9, v4

    .line 735
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 736
    .line 737
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    move v11, v3

    .line 742
    :goto_19
    if-eqz v9, :cond_3c

    .line 743
    .line 744
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    and-int/2addr v12, v2

    .line 749
    if-eqz v12, :cond_3b

    .line 750
    .line 751
    add-int/lit8 v11, v11, 0x1

    .line 752
    .line 753
    if-ne v11, v8, :cond_38

    .line 754
    .line 755
    move-object v4, v9

    .line 756
    goto :goto_1a

    .line 757
    :cond_38
    if-nez v5, :cond_39

    .line 758
    .line 759
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 760
    .line 761
    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 762
    .line 763
    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    :cond_39
    if-eqz v4, :cond_3a

    .line 767
    .line 768
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-object v4, v7

    .line 772
    :cond_3a
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_3b
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    goto :goto_19

    .line 780
    :cond_3c
    if-ne v11, v8, :cond_3d

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_3d
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    goto :goto_18

    .line 788
    :cond_3e
    if-eqz v10, :cond_40

    .line 789
    .line 790
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    move v4, v3

    .line 795
    :goto_1b
    if-ge v4, v2, :cond_40

    .line 796
    .line 797
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 802
    .line 803
    invoke-interface {v5, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 804
    .line 805
    .line 806
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 807
    if-eqz v5, :cond_3f

    .line 808
    .line 809
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 810
    .line 811
    .line 812
    return v8

    .line 813
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 814
    .line 815
    goto :goto_1b

    .line 816
    :cond_40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 817
    .line 818
    .line 819
    return v3

    .line 820
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 821
    .line 822
    .line 823
    throw v0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lq7/a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lq7/a;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "visitAncestors called on an unattached node"

    .line 27
    .line 28
    const/16 v5, 0x4000

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-eqz v2, :cond_c

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    and-int/2addr v11, v9

    .line 68
    if-eqz v11, :cond_a

    .line 69
    .line 70
    :goto_1
    if-eqz v10, :cond_a

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    and-int/2addr v11, v9

    .line 77
    if-eqz v11, :cond_9

    .line 78
    .line 79
    move-object v12, v7

    .line 80
    move-object v11, v10

    .line 81
    :goto_2
    if-eqz v11, :cond_9

    .line 82
    .line 83
    instance-of v13, v11, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 84
    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    and-int/2addr v13, v9

    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 96
    .line 97
    if-eqz v13, :cond_8

    .line 98
    .line 99
    move-object v13, v11

    .line 100
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 101
    .line 102
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    move v14, v3

    .line 107
    :goto_3
    if-eqz v13, :cond_7

    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    and-int/2addr v15, v9

    .line 114
    if-eqz v15, :cond_6

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    if-ne v14, v8, :cond_3

    .line 119
    .line 120
    move-object v11, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    if-nez v12, :cond_4

    .line 123
    .line 124
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 125
    .line 126
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 127
    .line 128
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v11, :cond_5

    .line 132
    .line 133
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object v11, v7

    .line 137
    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-ne v14, v8, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_b

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_0

    .line 175
    :cond_b
    move-object v10, v7

    .line 176
    goto :goto_0

    .line 177
    :cond_c
    move-object v11, v7

    .line 178
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    move-object v11, v7

    .line 182
    :goto_6
    if-eqz v11, :cond_30

    .line 183
    .line 184
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_e

    .line 197
    .line 198
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v9, v7

    .line 214
    :goto_7
    if-eqz v5, :cond_1a

    .line 215
    .line 216
    invoke-static {v5}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    and-int/2addr v10, v2

    .line 221
    if-eqz v10, :cond_18

    .line 222
    .line 223
    :goto_8
    if-eqz v4, :cond_18

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    and-int/2addr v10, v2

    .line 230
    if-eqz v10, :cond_17

    .line 231
    .line 232
    move-object v10, v4

    .line 233
    move-object v12, v7

    .line 234
    :goto_9
    if-eqz v10, :cond_17

    .line 235
    .line 236
    instance-of v13, v10, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 237
    .line 238
    if-eqz v13, :cond_10

    .line 239
    .line 240
    if-nez v9, :cond_f

    .line 241
    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move v13, v3

    .line 251
    goto :goto_a

    .line 252
    :cond_10
    move v13, v8

    .line 253
    :goto_a
    if-eqz v13, :cond_16

    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    and-int/2addr v13, v2

    .line 260
    if-eqz v13, :cond_16

    .line 261
    .line 262
    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 263
    .line 264
    if-eqz v13, :cond_16

    .line 265
    .line 266
    move-object v13, v10

    .line 267
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 268
    .line 269
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    move v14, v3

    .line 274
    :goto_b
    if-eqz v13, :cond_15

    .line 275
    .line 276
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    and-int/2addr v15, v2

    .line 281
    if-eqz v15, :cond_14

    .line 282
    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    if-ne v14, v8, :cond_11

    .line 286
    .line 287
    move-object v10, v13

    .line 288
    goto :goto_c

    .line 289
    :cond_11
    if-nez v12, :cond_12

    .line 290
    .line 291
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 292
    .line 293
    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 294
    .line 295
    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    :cond_12
    if-eqz v10, :cond_13

    .line 299
    .line 300
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object v10, v7

    .line 304
    :cond_13
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_14
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    goto :goto_b

    .line 312
    :cond_15
    if-ne v14, v8, :cond_16

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_16
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    goto :goto_9

    .line 320
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto :goto_8

    .line 325
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_19

    .line 330
    .line 331
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_19

    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_7

    .line 342
    :cond_19
    move-object v4, v7

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_1a
    if-eqz v9, :cond_1d

    .line 346
    .line 347
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    add-int/lit8 v4, v4, -0x1

    .line 352
    .line 353
    if-ltz v4, :cond_1d

    .line 354
    .line 355
    :goto_d
    add-int/lit8 v5, v4, -0x1

    .line 356
    .line 357
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 362
    .line 363
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1b

    .line 368
    .line 369
    return v8

    .line 370
    :cond_1b
    if-gez v5, :cond_1c

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_1c
    move v4, v5

    .line 374
    goto :goto_d

    .line 375
    :cond_1d
    :goto_e
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object v5, v7

    .line 380
    :goto_f
    if-eqz v4, :cond_25

    .line 381
    .line 382
    instance-of v10, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 383
    .line 384
    if-eqz v10, :cond_1e

    .line 385
    .line 386
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 387
    .line 388
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_24

    .line 393
    .line 394
    return v8

    .line 395
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    and-int/2addr v10, v2

    .line 400
    if-eqz v10, :cond_24

    .line 401
    .line 402
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 403
    .line 404
    if-eqz v10, :cond_24

    .line 405
    .line 406
    move-object v10, v4

    .line 407
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 408
    .line 409
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    move v12, v3

    .line 414
    :goto_10
    if-eqz v10, :cond_23

    .line 415
    .line 416
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    and-int/2addr v13, v2

    .line 421
    if-eqz v13, :cond_22

    .line 422
    .line 423
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    if-ne v12, v8, :cond_1f

    .line 426
    .line 427
    move-object v4, v10

    .line 428
    goto :goto_11

    .line 429
    :cond_1f
    if-nez v5, :cond_20

    .line 430
    .line 431
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 432
    .line 433
    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 434
    .line 435
    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    :cond_20
    if-eqz v4, :cond_21

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-object v4, v7

    .line 444
    :cond_21
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_22
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    goto :goto_10

    .line 452
    :cond_23
    if-ne v12, v8, :cond_24

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    goto :goto_f

    .line 460
    :cond_25
    invoke-interface/range {p2 .. p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_26

    .line 471
    .line 472
    return v8

    .line 473
    :cond_26
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object v5, v7

    .line 478
    :goto_12
    if-eqz v4, :cond_2e

    .line 479
    .line 480
    instance-of v10, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 481
    .line 482
    if-eqz v10, :cond_27

    .line 483
    .line 484
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 485
    .line 486
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_2d

    .line 491
    .line 492
    return v8

    .line 493
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    and-int/2addr v10, v2

    .line 498
    if-eqz v10, :cond_2d

    .line 499
    .line 500
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 501
    .line 502
    if-eqz v10, :cond_2d

    .line 503
    .line 504
    move-object v10, v4

    .line 505
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 506
    .line 507
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    move v11, v3

    .line 512
    :goto_13
    if-eqz v10, :cond_2c

    .line 513
    .line 514
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    and-int/2addr v12, v2

    .line 519
    if-eqz v12, :cond_2b

    .line 520
    .line 521
    add-int/lit8 v11, v11, 0x1

    .line 522
    .line 523
    if-ne v11, v8, :cond_28

    .line 524
    .line 525
    move-object v4, v10

    .line 526
    goto :goto_14

    .line 527
    :cond_28
    if-nez v5, :cond_29

    .line 528
    .line 529
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 530
    .line 531
    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 532
    .line 533
    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    :cond_29
    if-eqz v4, :cond_2a

    .line 537
    .line 538
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-object v4, v7

    .line 542
    :cond_2a
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_2b
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    goto :goto_13

    .line 550
    :cond_2c
    if-ne v11, v8, :cond_2d

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_2d
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    goto :goto_12

    .line 558
    :cond_2e
    if-eqz v9, :cond_30

    .line 559
    .line 560
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    move v4, v3

    .line 565
    :goto_15
    if-ge v4, v2, :cond_30

    .line 566
    .line 567
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 572
    .line 573
    invoke-interface {v5, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_2f

    .line 578
    .line 579
    return v8

    .line 580
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_30
    return v3
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lq7/c;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_14

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    .line 15
    .line 16
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v3, v1, v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    return-object v4

    .line 61
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_15

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 76
    .line 77
    if-eq v5, v1, :cond_13

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eq v5, v1, :cond_12

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 97
    .line 98
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v6, v3

    .line 116
    move v7, v6

    .line 117
    :goto_0
    if-ge v6, v1, :cond_11

    .line 118
    .line 119
    aget-object v8, v5, v6

    .line 120
    .line 121
    check-cast v8, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 122
    .line 123
    const/16 v9, 0x400

    .line 124
    .line 125
    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    const-string v10, "visitChildren called on an unattached node"

    .line 140
    .line 141
    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 145
    .line 146
    const/16 v11, 0x10

    .line 147
    .line 148
    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 149
    .line 150
    invoke-direct {v10, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v10, v8, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_10

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    invoke-static {v10, v8}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 186
    .line 187
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/2addr v13, v9

    .line 192
    if-nez v13, :cond_7

    .line 193
    .line 194
    invoke-static {v10, v12, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    :goto_2
    if-eqz v12, :cond_6

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    and-int/2addr v13, v9

    .line 205
    if-eqz v13, :cond_f

    .line 206
    .line 207
    move-object v13, v4

    .line 208
    :goto_3
    if-eqz v12, :cond_6

    .line 209
    .line 210
    instance-of v14, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 211
    .line 212
    if-eqz v14, :cond_8

    .line 213
    .line 214
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 215
    .line 216
    invoke-interface {v2, v12}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_e

    .line 227
    .line 228
    move v7, v8

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    and-int/2addr v14, v9

    .line 235
    if-eqz v14, :cond_e

    .line 236
    .line 237
    instance-of v14, v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 238
    .line 239
    if-eqz v14, :cond_e

    .line 240
    .line 241
    move-object v14, v12

    .line 242
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 243
    .line 244
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    move v15, v3

    .line 249
    :goto_4
    if-eqz v14, :cond_d

    .line 250
    .line 251
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    and-int v16, v16, v9

    .line 256
    .line 257
    if-eqz v16, :cond_c

    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    if-ne v15, v8, :cond_9

    .line 262
    .line 263
    move-object v12, v14

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    if-nez v13, :cond_a

    .line 266
    .line 267
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 268
    .line 269
    new-array v4, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 270
    .line 271
    invoke-direct {v13, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    if-eqz v12, :cond_b

    .line 275
    .line 276
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    :cond_b
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/4 v4, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_d
    if-ne v15, v8, :cond_e

    .line 290
    .line 291
    :goto_6
    const/4 v4, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const/4 v4, 0x0

    .line 303
    goto :goto_2

    .line 304
    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_11
    move v3, v7

    .line 310
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :cond_12
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    return-object v1

    .line 320
    :cond_13
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    return-object v1

    .line 325
    :cond_14
    const/4 v3, 0x0

    .line 326
    :cond_15
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 327
    .line 328
    iget-object v5, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    .line 329
    .line 330
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 335
    .line 336
    invoke-direct {v6, v3, v0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lq7/c;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    invoke-static {v4, v1, v5, v2, v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1
.end method

.method public focusTargetAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/PlatformFocusOwner;->focusTargetAvailable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getListeners()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootFocusNode$ui()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasFocusableContent()Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

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
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    new-array v5, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    invoke-direct {v3, v5, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v3, v0}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

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
    and-int/2addr v6, v2

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    :goto_1
    if-eqz v6, :cond_b

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_b

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int/2addr v7, v2

    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v8, v6

    .line 102
    move-object v9, v7

    .line 103
    :goto_2
    if-eqz v8, :cond_a

    .line 104
    .line 105
    instance-of v10, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_9

    .line 126
    .line 127
    return v0

    .line 128
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v2

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 136
    .line 137
    if-eqz v10, :cond_9

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move v11, v1

    .line 147
    :goto_3
    if-eqz v10, :cond_8

    .line 148
    .line 149
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    and-int/2addr v12, v2

    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    if-ne v11, v0, :cond_4

    .line 159
    .line 160
    move-object v8, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    if-nez v9, :cond_5

    .line 163
    .line 164
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 165
    .line 166
    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object v8, v7

    .line 177
    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    if-ne v11, v0, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_1

    .line 198
    :cond_b
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    return v1
.end method

.method public hasNonInteropFocusableContent()Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

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
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    new-array v5, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 39
    .line 40
    invoke-direct {v3, v5, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v3, v0}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

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
    and-int/2addr v6, v2

    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    :goto_1
    if-eqz v6, :cond_c

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_c

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int/2addr v7, v2

    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v8, v6

    .line 102
    move-object v9, v7

    .line 103
    :goto_2
    if-eqz v8, :cond_b

    .line 104
    .line 105
    instance-of v10, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_a

    .line 133
    .line 134
    invoke-interface {v10}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    return v0

    .line 141
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    and-int/2addr v10, v2

    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 149
    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    move-object v10, v8

    .line 153
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move v11, v1

    .line 160
    :goto_3
    if-eqz v10, :cond_9

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    and-int/2addr v12, v2

    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    if-ne v11, v0, :cond_5

    .line 172
    .line 173
    move-object v8, v10

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    if-nez v9, :cond_6

    .line 176
    .line 177
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 178
    .line 179
    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 180
    .line 181
    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_7
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    if-ne v11, v0, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    :goto_5
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_1

    .line 211
    :cond_c
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    return v1
.end method

.method public isFocusCaptured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public moveFocus-aToIllA(IZ)Z
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v2, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/compose/ui/focus/PlatformFocusOwner;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 51
    .line 52
    invoke-direct {v4, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/h0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eq v2, v4, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    iget-object v4, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    return v2

    .line 122
    :cond_6
    sget-boolean p2, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    sget-boolean p2, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_8
    :goto_0
    return v2
.end method

.method public releaseFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isOptimizedFocusEventDispatchEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/focus/PlatformFocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resetFocus-3ESFkO8(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v1
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleInvalidationForOwner()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setFocusCaptured(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getListeners()Landroidx/collection/MutableObjectList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    .line 20
    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, v3, v1

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/focus/FocusListener;

    .line 26
    .line 27
    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/FocusListener;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public setFocusCaptured(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Cannot capture focus when the active focus target node is unset"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    .line 21
    .line 22
    return-void
.end method

.method public final setRootFocusNode$ui(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lq7/c;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

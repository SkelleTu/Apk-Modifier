.class public final Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final InvalidFocusDirection:Ljava/lang/String; = "This function should only be used for 1-D focus search"

.field private static final NoActiveChild:Ljava/lang/String; = "ActiveParent must have a focusedChild"


# direct methods
.method public static final synthetic access$searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_5

    .line 19
    .line 20
    if-eq v0, v4, :cond_4

    .line 21
    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p0, v5

    .line 54
    :goto_0
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return v5

    .line 58
    :cond_2
    :goto_1
    return v6

    .line 59
    :cond_3
    invoke-static {}, Lo2/a;->b()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v7, "ActiveParent must have a focusedChild"

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aget v1, v1, v8

    .line 86
    .line 87
    if-eq v1, v6, :cond_8

    .line 88
    .line 89
    if-eq v1, v4, :cond_7

    .line 90
    .line 91
    if-eq v1, v3, :cond_7

    .line 92
    .line 93
    if-eq v1, v2, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lo2/a;->b()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_6
    invoke-static {v7}, Lb/d;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_7
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_8
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    return v5

    .line 158
    :cond_a
    :goto_2
    return v6

    .line 159
    :cond_b
    invoke-static {v7}, Lb/d;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return p0
.end method

.method private static final forEachItemAfter(Landroidx/compose/runtime/collection/MutableVector;Ljava/lang/Object;Lq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;TT;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ls7/a;->Y(II)Lw7/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Lw7/d;->a:I

    .line 11
    .line 12
    iget v0, v0, Lw7/d;->b:I

    .line 13
    .line 14
    if-gt v2, v0, :cond_2

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-interface {p2, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private static final forEachItemBefore(Landroidx/compose/runtime/collection/MutableVector;Ljava/lang/Object;Lq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;TT;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ls7/a;->Y(II)Lw7/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Lw7/d;->a:I

    .line 11
    .line 12
    iget v0, v0, Lw7/d;->b:I

    .line 13
    .line 14
    if-gt v2, v0, :cond_2

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    invoke-interface {p2, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private static final forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-static {}, Lo2/a;->b()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_0
    return v1

    .line 89
    :cond_6
    const-string p0, "ActiveParent must have a focusedChild"

    .line 90
    .line 91
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method private static final generateAndSearchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private static synthetic getInvalidFocusDirection$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getNoActiveChild$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final isRoot(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

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
    move-result-object p0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p0, :cond_b

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->g(Landroidx/compose/ui/node/LayoutNode;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    and-int/2addr v5, v0

    .line 44
    if-eqz v5, :cond_9

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v5, v0

    .line 53
    if-eqz v5, :cond_8

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    move-object v6, v4

    .line 57
    :goto_2
    if-eqz v5, :cond_8

    .line 58
    .line 59
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v2

    .line 84
    :goto_3
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/2addr v9, v0

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v3, :cond_2

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v6, :cond_3

    .line 100
    .line 101
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 106
    .line 107
    invoke-direct {v6, v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v8, v3, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 128
    .line 129
    .line 130
    move-result-object v5

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

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
    move-object v1, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    :goto_5
    if-nez v4, :cond_c

    .line 157
    .line 158
    return v3

    .line 159
    :cond_c
    return v2
.end method

.method public static final oneDimensionalFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const-string p0, "This function should only be used for 1-D focus search"

    .line 34
    .line 35
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static final pickChildForBackwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "visitChildren called on an unattached node"

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    .line 34
    new-array v5, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p0, :cond_c

    .line 66
    .line 67
    invoke-static {v4, v5}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {v4, p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    if-eqz v6, :cond_b

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    :goto_2
    if-eqz p0, :cond_2

    .line 96
    .line 97
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v2

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move v9, v3

    .line 126
    :goto_3
    if-eqz v8, :cond_9

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v2

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    if-ne v9, v5, :cond_5

    .line 138
    .line 139
    move-object p0, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    if-nez v7, :cond_6

    .line 142
    .line 143
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 144
    .line 145
    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object p0, v6

    .line 156
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    if-ne v9, v5, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_c
    sget-object p0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    sub-int/2addr p0, v5

    .line 187
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 188
    .line 189
    array-length v1, v0

    .line 190
    if-ge p0, v1, :cond_e

    .line 191
    .line 192
    :goto_6
    if-ltz p0, :cond_e

    .line 193
    .line 194
    aget-object v1, v0, p0

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 197
    .line 198
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    return v5

    .line 211
    :cond_d
    add-int/lit8 p0, p0, -0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    return v3
.end method

.method private static final pickChildForForwardSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "visitChildren called on an unattached node"

    .line 28
    .line 29
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    .line 34
    new-array v5, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p0, :cond_c

    .line 66
    .line 67
    invoke-static {v4, v5}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {v4, p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    if-eqz v6, :cond_b

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    :goto_2
    if-eqz p0, :cond_2

    .line 96
    .line 97
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v2

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move v9, v3

    .line 126
    :goto_3
    if-eqz v8, :cond_9

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v2

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    if-ne v9, v5, :cond_5

    .line 138
    .line 139
    move-object p0, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    if-nez v7, :cond_6

    .line 142
    .line 143
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 144
    .line 145
    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object p0, v6

    .line 156
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    if-ne v9, v5, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_c
    sget-object p0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move v1, v3

    .line 189
    :goto_6
    if-ge v1, v0, :cond_e

    .line 190
    .line 191
    aget-object v2, p0, v1

    .line 192
    .line 193
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 194
    .line 195
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    return v5

    .line 208
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    return v3
.end method

.method private static final searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILq7/c;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "visitChildren called on an unattached node"

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    new-array v5, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_c

    .line 74
    .line 75
    invoke-static {v4, v6}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/runtime/collection/MutableVector;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    and-int/2addr v7, v2

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/2addr v7, v2

    .line 99
    if-eqz v7, :cond_b

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v8, v7

    .line 103
    :goto_2
    if-eqz v5, :cond_2

    .line 104
    .line 105
    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    and-int/2addr v9, v2

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    instance-of v9, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 123
    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move v10, v3

    .line 134
    :goto_3
    if-eqz v9, :cond_9

    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    and-int/2addr v11, v2

    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    if-ne v10, v6, :cond_5

    .line 146
    .line 147
    move-object v5, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    if-nez v8, :cond_6

    .line 150
    .line 151
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 152
    .line 153
    new-array v11, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 154
    .line 155
    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object v5, v7

    .line 164
    :cond_7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-ne v10, v6, :cond_a

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    :cond_c
    sget-object v1, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v3, v1}, Ls7/a;->Y(II)Lw7/f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v2, v1, Lw7/d;->a:I

    .line 211
    .line 212
    iget v1, v1, Lw7/d;->b:I

    .line 213
    .line 214
    if-gt v2, v1, :cond_12

    .line 215
    .line 216
    move v4, v3

    .line 217
    :goto_6
    if-eqz v4, :cond_d

    .line 218
    .line 219
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v5, v5, v2

    .line 222
    .line 223
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 224
    .line 225
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    invoke-static {v5, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    return v6

    .line 238
    :cond_d
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 239
    .line 240
    aget-object v5, v5, v2

    .line 241
    .line 242
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    move v4, v6

    .line 249
    :cond_e
    if-eq v2, v1, :cond_12

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {p2, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_15

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v3, v1}, Ls7/a;->Y(II)Lw7/f;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v2, v1, Lw7/d;->a:I

    .line 273
    .line 274
    iget v1, v1, Lw7/d;->b:I

    .line 275
    .line 276
    if-gt v2, v1, :cond_12

    .line 277
    .line 278
    move v4, v3

    .line 279
    :goto_7
    if-eqz v4, :cond_10

    .line 280
    .line 281
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 282
    .line 283
    aget-object v5, v5, v1

    .line 284
    .line 285
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 286
    .line 287
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    invoke-static {v5, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lq7/c;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    return v6

    .line 300
    :cond_10
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 301
    .line 302
    aget-object v5, v5, v1

    .line 303
    .line 304
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    move v4, v6

    .line 311
    :cond_11
    if-eq v1, v2, :cond_12

    .line 312
    .line 313
    add-int/lit8 v1, v1, -0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_12
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_14

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_14

    .line 337
    .line 338
    invoke-static {p0}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->isRoot(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_13

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_13
    invoke-interface {p3, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    return p0

    .line 356
    :cond_14
    :goto_8
    return v3

    .line 357
    :cond_15
    const-string p0, "This function should only be used for 1-D focus search"

    .line 358
    .line 359
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 p0, 0x0

    .line 363
    return p0

    .line 364
    :cond_16
    const-string p0, "This function should only be used within a parent that has focus."

    .line 365
    .line 366
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 p0, 0x0

    .line 370
    return p0
.end method

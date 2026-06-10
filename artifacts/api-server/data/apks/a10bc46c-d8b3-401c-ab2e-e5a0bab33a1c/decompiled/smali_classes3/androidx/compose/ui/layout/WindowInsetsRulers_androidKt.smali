.class public final Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final RulerKey:Ljava/lang/String; = "androidx.compose.ui.layout.WindowInsetsRulers"

.field private static final WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/layout/WindowInsetsRulers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v10, 0x9

    .line 137
    .line 138
    new-array v10, v10, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    aput-object v0, v10, v11

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v2, v10, v0

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v4, v10, v0

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aput-object v5, v10, v0

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    aput-object v6, v10, v0

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    aput-object v7, v10, v0

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    aput-object v8, v10, v0

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    aput-object v9, v10, v0

    .line 163
    .line 164
    aput-object v3, v10, v1

    .line 165
    .line 166
    sput-object v10, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 167
    .line 168
    return-void
.end method

.method public static final synthetic access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final findDisplayCutouts(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_d

    .line 23
    .line 24
    const/high16 v1, 0x40000

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_3
    if-eqz v2, :cond_c

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    and-int/2addr v4, v1

    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/2addr v4, v1

    .line 67
    if-eqz v4, :cond_b

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    move-object v4, v2

    .line 71
    :goto_4
    if-eqz v4, :cond_b

    .line 72
    .line 73
    instance-of v6, v4, Landroidx/compose/ui/node/TraversableNode;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    .line 78
    .line 79
    invoke-interface {v4}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 84
    .line 85
    if-ne v6, v7, :cond_a

    .line 86
    .line 87
    check-cast v4, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;

    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getCutoutRulers()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    and-int/2addr v6, v1

    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    move v8, v7

    .line 114
    :goto_5
    const/4 v9, 0x1

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    and-int/2addr v10, v1

    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    if-ne v8, v9, :cond_5

    .line 127
    .line 128
    move-object v4, v6

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    if-nez v5, :cond_6

    .line 131
    .line 132
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 133
    .line 134
    const/16 v9, 0x10

    .line 135
    .line 136
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v4, v0

    .line 147
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    if-ne v8, v9, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    if-eq v2, v3, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_d
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 177
    .line 178
    return-object p0
.end method

.method public static final findInsetsAnimationProperties(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/WindowInsetsRulers;)Landroidx/compose/ui/layout/WindowInsetsAnimation;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_e

    .line 23
    .line 24
    const/high16 v1, 0x40000

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_3
    if-eqz v2, :cond_d

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    and-int/2addr v4, v1

    .line 60
    if-eqz v4, :cond_d

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/2addr v4, v1

    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    move-object v4, v2

    .line 71
    :goto_4
    if-eqz v4, :cond_c

    .line 72
    .line 73
    instance-of v6, v4, Landroidx/compose/ui/node/TraversableNode;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    check-cast v4, Landroidx/compose/ui/node/TraversableNode;

    .line 78
    .line 79
    invoke-interface {v4}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 84
    .line 85
    if-ne v6, v7, :cond_b

    .line 86
    .line 87
    check-cast v4, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;

    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getInsetsValues()Landroidx/collection/ScatterMap;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    sget-object p0, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;->INSTANCE:Landroidx/compose/ui/layout/NoWindowInsetsAnimation;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    and-int/2addr v6, v1

    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    move v8, v7

    .line 125
    :goto_5
    const/4 v9, 0x1

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v1

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    if-ne v8, v9, :cond_6

    .line 138
    .line 139
    move-object v4, v6

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    if-nez v5, :cond_7

    .line 142
    .line 143
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 144
    .line 145
    const/16 v9, 0x10

    .line 146
    .line 147
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v4, v0

    .line 158
    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    if-ne v8, v9, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    if-eq v2, v3, :cond_d

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_3

    .line 181
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_e
    sget-object p0, Landroidx/compose/ui/layout/NoWindowInsetsAnimation;->INSTANCE:Landroidx/compose/ui/layout/NoWindowInsetsAnimation;

    .line 188
    .line 189
    return-object p0
.end method

.method private static final provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    ushr-long v0, p2, v0

    .line 14
    .line 15
    const-wide/32 v2, 0xffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    ushr-long v4, p2, v1

    .line 24
    .line 25
    and-long/2addr v4, v2

    .line 26
    long-to-int v1, v4

    .line 27
    int-to-float v1, v1

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    ushr-long v4, p2, v4

    .line 31
    .line 32
    and-long/2addr v4, v2

    .line 33
    long-to-int v4, v4

    .line 34
    sub-int/2addr p4, v4

    .line 35
    int-to-float p4, p4

    .line 36
    and-long/2addr p2, v2

    .line 37
    long-to-int p2, p2

    .line 38
    sub-int/2addr p5, p2

    .line 39
    int-to-float p2, p5

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p0, p3, v0}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p0, p3, v1}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static final provideWindowInsetsRulers(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/WindowInsetsRulerProvider;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/RulerScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/layout/InsetsListener;->getInsetsValues()Landroidx/collection/ScatterMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v3, v0, v3

    .line 20
    .line 21
    long-to-int v9, v3

    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v3

    .line 28
    long-to-int v10, v0

    .line 29
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    aget-object v11, v0, v4

    .line 37
    .line 38
    invoke-virtual {v2, v11}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v12, v5

    .line 46
    check-cast v12, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 47
    .line 48
    invoke-interface {v11}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getSource()Landroidx/compose/ui/layout/RectRulers;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getSourceValueInsets-hdzbrEE()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getTarget()Landroidx/compose/ui/layout/RectRulers;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getTargetValueInsets-hdzbrEE()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {v11}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v12}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getMaximum-hdzbrEE()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    move-object p0, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v5, p0

    .line 104
    invoke-interface {p1}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getCutoutRects()Landroidx/collection/MutableObjectList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getCutoutRulers()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 119
    .line 120
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 121
    .line 122
    :goto_1
    if-ge v3, p0, :cond_2

    .line 123
    .line 124
    aget-object v1, v0, v3

    .line 125
    .line 126
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/compose/ui/layout/RectRulers;

    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    invoke-interface {v5, v4, v6}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    invoke-interface {v5, v4, v6}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    invoke-interface {v5, v4, v6}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    invoke-interface {v5, v2, v1}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    return-void
.end method

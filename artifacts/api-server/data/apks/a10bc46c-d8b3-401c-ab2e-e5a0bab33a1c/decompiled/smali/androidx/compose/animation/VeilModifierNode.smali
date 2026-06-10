.class final Landroidx/compose/animation/VeilModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field private enter:Landroidx/compose/animation/EnterTransition;

.field private exit:Landroidx/compose/animation/ExitTransition;

.field private transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field

.field private veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;-><init>(Landroidx/compose/animation/VeilModifierNode;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;-><init>(Landroidx/compose/animation/VeilModifierNode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lq7/c;Lq7/c;)Landroidx/compose/runtime/State;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpg-float v2, v2, v3

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/animation/Veil;->getMatchParentSize()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    shr-long v6, v3, v5

    .line 90
    .line 91
    long-to-int v6, v6

    .line 92
    int-to-float v6, v6

    .line 93
    const-wide v7, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v3, v7

    .line 99
    long-to-int v3, v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v9, v4

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v3, v3

    .line 111
    shl-long v5, v9, v5

    .line 112
    .line 113
    and-long/2addr v3, v7

    .line 114
    or-long/2addr v3, v5

    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    :goto_0
    move-wide v10, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    xor-long/2addr v2, v4

    .line 148
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    const/16 v16, 0x78

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    invoke-static/range {v5 .. v17}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    const/16 v29, 0x7e

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const-wide/16 v21, 0x0

    .line 181
    .line 182
    const-wide/16 v23, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    move-object/from16 v18, p1

    .line 193
    .line 194
    invoke-static/range {v18 .. v30}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final getEnter()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExit()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVeilAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnter(Landroidx/compose/animation/EnterTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    return-void
.end method

.method public final setExit(Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransition(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-void
.end method

.method public final setVeilAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 2
    .line 3
    return-void
.end method

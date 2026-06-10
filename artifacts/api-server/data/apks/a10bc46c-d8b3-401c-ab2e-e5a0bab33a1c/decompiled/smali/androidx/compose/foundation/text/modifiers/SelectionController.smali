.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundSelectionColor:J

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

.field private selectable:Landroidx/compose/foundation/text/selection/Selectable;

.field private final selectableId:J

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# direct methods
.method private constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 11
    .line 12
    new-instance p4, Landroidx/compose/foundation/text/modifiers/a;

    .line 13
    .line 14
    const/4 p5, 0x2

    .line 15
    invoke-direct {p4, p0, p5}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/SelectionController_androidKt;->makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLq7/a;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getText()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    const/4 p4, 0x0

    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-static {p1, p2, p5, p3, p4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/h;)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 39
    sget-object p6, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Companion:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;

    invoke-virtual {p6}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;->getEmpty()Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object p6

    :cond_0
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 40
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->onRemembered$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->onRemembered$lambda$1(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final modifier$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onRemembered$lambda$0(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final onRemembered$lambda$1(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->getSubselections()Landroidx/collection/LongObjectMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-le v2, v3, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_5
    if-le v0, v3, :cond_6

    .line 83
    .line 84
    move v0, v3

    .line 85
    :cond_6
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    :goto_3
    return-void

    .line 94
    :cond_7
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getShouldClip()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    shr-long/2addr v2, v0

    .line 109
    long-to-int v0, v2

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide v6, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v2, v6

    .line 124
    long-to-int v0, v2

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 157
    .line 158
    .line 159
    iget-wide v6, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    .line 160
    .line 161
    const/16 v12, 0x3c

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v14, v15}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    invoke-static {v2, v14, v15}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    iget-wide v6, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    .line 183
    .line 184
    const/16 v12, 0x3c

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/foundation/text/modifiers/a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v4, p0, v5}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Landroidx/compose/foundation/text/modifiers/a;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v5, p0, v6}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLq7/a;Lq7/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->subscribe(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 27
    .line 28
    return-void
.end method

.method public final updateGlobalPosition(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifyPositionChange(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectableChange(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 47
    .line 48
    return-void
.end method

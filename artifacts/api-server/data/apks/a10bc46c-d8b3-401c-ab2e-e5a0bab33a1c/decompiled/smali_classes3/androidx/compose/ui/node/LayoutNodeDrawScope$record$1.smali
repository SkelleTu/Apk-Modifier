.class final Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLq7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $currentDrawNode:Landroidx/compose/ui/node/DrawModifierNode;

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
            "Landroidx/compose/ui/node/DrawModifierNode;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lq7/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$getDrawNode$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/node/DrawModifierNode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Landroidx/compose/ui/node/DrawModifierNode;

    .line 12
    .line 13
    invoke-static {v0, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawNode$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lq7/c;

    .line 59
    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 97
    .line 98
    .line 99
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-interface {v9, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 150
    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawNode$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    :try_start_4
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 189
    .line 190
    invoke-static {v3, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawNode$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

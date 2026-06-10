.class public final synthetic Landroidx/compose/material3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/g0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/compose/material3/g0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/TimePickerKt;->x(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lq7/c;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lq7/c;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->a(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lq7/c;Lq7/c;)Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/material3/SearchBarState;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SearchBarDefaults;->h(Ljava/lang/String;Landroidx/compose/material3/SearchBarState;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lq7/a;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/ui/Alignment$Horizontal;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/OutlinedTextFieldKt;->d(Lq7/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lc8/c0;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/material3/SheetState;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lq7/a;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->h(Lc8/c0;Landroidx/compose/material3/SheetState;Lq7/a;F)Lc7/z;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lq7/a;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 116
    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;->a(Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Ljava/util/List;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/compose/material3/DragHandleColors;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/runtime/State;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 137
    .line 138
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/DragHandleKt;->a(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/compose/material3/DragHandleShapes;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroidx/compose/runtime/State;

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 154
    .line 155
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 156
    .line 157
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/DragHandleKt;->b(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/material3/BottomAppBarState;

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 173
    .line 174
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/AppBarKt;->e(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/BottomAppBarState;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroidx/compose/material3/TopAppBarState;

    .line 188
    .line 189
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 192
    .line 193
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 194
    .line 195
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/AppBarKt;->x(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 207
    .line 208
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 211
    .line 212
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 213
    .line 214
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->a(Lkotlin/jvm/internal/e0;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Long;

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lq7/e;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->d(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;J)Lc7/z;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/material3/g0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 245
    .line 246
    iget-object v1, p0, Landroidx/compose/material3/g0;->m:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 249
    .line 250
    iget-object v2, p0, Landroidx/compose/material3/g0;->l:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 253
    .line 254
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 255
    .line 256
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

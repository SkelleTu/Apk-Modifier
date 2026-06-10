.class public final synthetic Landroidx/compose/material3/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/y0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/WideNavigationRailKt;->a(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq7/e;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/material3/TooltipScopeImpl;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/TooltipScopeImpl;->a(Lq7/e;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/material3/TimePickerColors;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/TimePickerKt;->G(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SearchBarState$Companion;->b(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lq7/c;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SearchBarDefaults;->d(Lq7/c;Ljava/lang/String;Landroidx/compose/foundation/text/KeyboardActionScope;)Lc7/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/runtime/State;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/runtime/State;

    .line 88
    .line 89
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/RadioButtonKt;->a(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 103
    .line 104
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->r(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroidx/compose/material3/IndicatorLineNode;

    .line 118
    .line 119
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/IndicatorLineNode;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lq7/a;

    .line 133
    .line 134
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->b(Landroid/view/View;Lq7/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lc8/c0;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->c(Lc8/c0;Landroidx/compose/animation/core/Animatable;F)Lc7/z;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/compose/material3/SelectedRangeInfo;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroidx/compose/material3/DatePickerColors;

    .line 167
    .line 168
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/DatePickerKt;->A(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lc8/c0;

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroidx/compose/material3/SheetState;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->i(Lc8/c0;Landroidx/compose/material3/SheetState;F)Lc7/z;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/compose/material3/RangeSliderState;

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 201
    .line 202
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 203
    .line 204
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->a(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/d0;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/material3/y0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/compose/material3/y0;->l:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 218
    .line 219
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/CenteredContentMeasurePolicy;->a(Lkotlin/jvm/internal/f0;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

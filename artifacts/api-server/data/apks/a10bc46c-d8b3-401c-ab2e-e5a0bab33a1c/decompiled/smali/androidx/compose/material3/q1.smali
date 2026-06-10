.class public final synthetic Landroidx/compose/material3/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/q1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/material3/WideNavigationRailValue;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;->b(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/text/TextLinkStyles;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/material3/TextKt;->g(Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->a(Landroidx/compose/ui/unit/Density;F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/material3/DrawerState;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->B(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/material3/IndicatorLineNode;

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroidx/compose/material3/IndicatorLineNode;->a(Landroidx/compose/material3/IndicatorLineNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 72
    .line 73
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/ui/graphics/ColorProducer;

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 85
    .line 86
    invoke-static {v0, p1}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0, p1}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->a(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;F)Lc7/z;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v0, p1}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->b(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;F)Lc7/z;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lc7/j;

    .line 124
    .line 125
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroidx/compose/material3/DatePickerKt;->v(Lc7/j;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/compose/material3/BottomAppBarState;

    .line 135
    .line 136
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 137
    .line 138
    invoke-static {v0, p1}, Landroidx/compose/material3/AppBarKt;->o(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v0, p1}, Landroidx/compose/material3/AppBarKt;->r(Landroidx/compose/material3/BottomAppBarScrollBehavior;F)Lc7/z;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/compose/material3/SnackbarData;

    .line 161
    .line 162
    check-cast p1, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .line 163
    .line 164
    invoke-static {v0, p1}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->c(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutAnimationItem;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 176
    .line 177
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 178
    .line 179
    invoke-static {v0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->e(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 187
    .line 188
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 189
    .line 190
    invoke-static {v0, p1}, Landroidx/compose/material3/LabelKt$Label$wrappedContent$1;->a(Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/LayoutCoordinates;)Lc7/z;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_e
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 200
    .line 201
    invoke-static {v0, p1}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;->b(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_f
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 211
    .line 212
    invoke-static {v0, p1}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;->a(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_10
    iget-object v0, p0, Landroidx/compose/material3/q1;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    .line 220
    .line 221
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 222
    .line 223
    invoke-static {v0, p1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->a(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

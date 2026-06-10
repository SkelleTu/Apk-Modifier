.class public final synthetic Landroidx/compose/material3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/WideNavigationRailStateImpl;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/material3/WideNavigationRailStateImpl;->a(Landroidx/compose/material3/WideNavigationRailStateImpl;)Landroidx/compose/material3/WideNavigationRailValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/material3/TextFieldColors;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/material3/TextFieldColors;->a(Landroidx/compose/material3/TextFieldColors;)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/material3/SliderState;->a(Landroidx/compose/material3/SliderState;)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/material3/SheetState;->b(Landroidx/compose/material3/SheetState;)Landroidx/compose/animation/core/AnimationSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/material3/SearchBarState;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/material3/SearchBarState;->a(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/material3/SearchBarValue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/material3/internal/PredictiveBackState;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->x(Landroidx/compose/material3/internal/PredictiveBackState;)Landroidx/compose/material3/internal/BackEventProgress;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/material3/ModalWideNavigationRailState;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/material3/ModalWideNavigationRailState;->b(Landroidx/compose/material3/ModalWideNavigationRailState;)Landroidx/compose/animation/core/AnimationSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/material3/LabelKt;->b(Lkotlin/jvm/internal/h0;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/material3/DrawerState;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/material3/DrawerState;->c(Landroidx/compose/material3/DrawerState;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->j(Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/compose/material3/DatePickerKt;->f(Landroidx/compose/foundation/lazy/LazyListState;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/compose/material3/DatePickerColors;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/material3/DatePickerColors;->a(Landroidx/compose/material3/DatePickerColors;)Landroidx/compose/material3/TextFieldColors;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->a(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->b(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lc7/z;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 147
    .line 148
    invoke-static {v0}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->c(Landroidx/compose/animation/core/Transition;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_e
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->a(Landroidx/compose/material3/ClockDialNode;)Lc7/z;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_f
    iget-object v0, p0, Landroidx/compose/material3/q0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->a(Landroidx/compose/material3/BottomSheetScaffoldState;)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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

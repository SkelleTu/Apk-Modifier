.class public final synthetic Landroidx/compose/foundation/j;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/border/BorderLogic;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/border/BorderLogic;->b(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/foundation/border/BorderLogic;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/ui/geometry/RoundRect;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/border/BorderLogic;->e(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lq7/c;

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 80
    .line 81
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lq7/c;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lq7/c;

    .line 97
    .line 98
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 99
    .line 100
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lq7/c;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/runtime/State;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lq7/c;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroidx/lifecycle/MediatorLiveData;

    .line 135
    .line 136
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/Transformations;->a(Lq7/c;Lkotlin/jvm/internal/h0;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lc7/z;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lc8/c0;

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/content/Context;

    .line 152
    .line 153
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 154
    .line 155
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lq7/a;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lq7/a;

    .line 171
    .line 172
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 173
    .line 174
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->a(Lq7/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lq7/a;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lkotlin/jvm/internal/g0;

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 186
    .line 187
    iget-object v2, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 190
    .line 191
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 192
    .line 193
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/g0;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/foundation/j;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/compose/foundation/j;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lc8/c0;

    .line 205
    .line 206
    iget-object v2, p0, Landroidx/compose/foundation/j;->m:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroidx/compose/foundation/BasicTooltipState;

    .line 209
    .line 210
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 211
    .line 212
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/BasicTooltipKt;->c(Ljava/lang/String;Lc8/c0;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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

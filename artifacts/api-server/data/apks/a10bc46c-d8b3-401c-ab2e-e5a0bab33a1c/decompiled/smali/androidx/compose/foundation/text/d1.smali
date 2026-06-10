.class public final synthetic Landroidx/compose/foundation/text/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/d1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/text/TextLinkScope;->i(Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b(Ljava/util/List;)Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->b(Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->d(Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->h(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->i(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->c(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->b(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->e(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->f(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->j(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d(Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->r(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 119
    .line 120
    invoke-static {p1}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/BasicTextKt;->d(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 137
    .line 138
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->o(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->y(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->t(Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->b(Landroid/content/Context;)Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 179
    .line 180
    invoke-static {p1}, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.class public final synthetic Landroidx/compose/ui/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p2, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion$Linearity;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p2, Landroidx/compose/ui/text/style/TextMotion;

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->e(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p2, Landroidx/compose/ui/text/style/LineBreak;

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->g(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p2, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->i(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/EmojiSupportMatch;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p2, Landroidx/compose/ui/text/SpanStyle;

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->j(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/SpanStyle;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->e0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p2, Landroidx/compose/ui/text/UrlAnnotation;

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->H(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/UrlAnnotation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    check-cast p2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->r(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/VerbatimTtsAnnotation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_9
    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->V(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineHeightStyle$Mode;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_a
    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->R(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineHeightStyle$Trim;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_b
    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->O(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_c
    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->l(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineHeightStyle;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_d
    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->t(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/LinkAnnotation$Clickable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_e
    check-cast p2, Landroidx/compose/ui/text/intl/Locale;

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->a0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_f
    check-cast p2, Landroidx/compose/ui/text/intl/LocaleList;

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->M(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_10
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 128
    .line 129
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->Q(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_11
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->K(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/geometry/Offset;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_12
    check-cast p2, Landroidx/compose/ui/unit/TextUnitType;

    .line 142
    .line 143
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->u(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/unit/TextUnitType;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_13
    check-cast p2, Landroidx/compose/ui/unit/TextUnit;

    .line 149
    .line 150
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->N(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/unit/TextUnit;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_14
    check-cast p2, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 156
    .line 157
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->i(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/font/FontSynthesis;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_15
    check-cast p2, Landroidx/compose/ui/text/font/FontStyle;

    .line 163
    .line 164
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->m(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/font/FontStyle;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_16
    check-cast p2, Landroidx/compose/ui/text/style/Hyphens;

    .line 170
    .line 171
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/Hyphens;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_17
    check-cast p2, Landroidx/compose/ui/text/style/TextDirection;

    .line 177
    .line 178
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->h0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextDirection;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_18
    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 184
    .line 185
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->Y(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/LinkAnnotation$Url;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_19
    check-cast p2, Landroidx/compose/ui/text/style/TextAlign;

    .line 191
    .line 192
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->C(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextAlign;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_1a
    check-cast p2, Landroidx/compose/ui/graphics/Shadow;

    .line 198
    .line 199
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->v(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/graphics/Shadow;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_1b
    check-cast p2, Landroidx/compose/ui/text/TextRange;

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->X(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/TextRange;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_1c
    check-cast p2, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->g0(Landroidx/compose/runtime/saveable/SaverScope;Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

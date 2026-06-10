.class public final synthetic Landroidx/compose/ui/text/font/a;
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
    iput p1, p0, Landroidx/compose/ui/text/font/a;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->a(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :pswitch_0
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Lg7/f;

    .line 14
    .line 15
    instance-of v0, p1, Lc8/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lc8/y;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->v(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->i(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_6
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->z(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/sqlite/SQLiteConnection;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_9
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/sqlite/SQLiteConnection;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_a
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->H(Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_b
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_c
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->x(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_d
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_e
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_f
    check-cast p1, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 128
    .line 129
    invoke-static {p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Landroidx/work/impl/constraints/controllers/ConstraintController;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/work/Data;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_11
    check-cast p1, Landroidx/window/layout/WindowMetricsCalculator;

    .line 142
    .line 143
    invoke-static {p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_12
    check-cast p1, Landroidx/window/layout/WindowMetricsCalculator;

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_13
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBackend$Companion;->a(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_14
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    .line 163
    .line 164
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBackend$Companion;->b(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->a(Ljava/util/List;)Ln8/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->a(Ljava/util/List;)Ln8/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_17
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 184
    .line 185
    invoke-static {p1}, Landroidx/room/TriggerBasedInvalidationTracker;->c(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_18
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 191
    .line 192
    invoke-static {p1}, Landroidx/room/TransactorKt;->a(Landroidx/sqlite/SQLiteStatement;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_19
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/room/RoomRawQuery;->a(Landroidx/sqlite/SQLiteStatement;)Lc7/z;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_1a
    invoke-static {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->b(Ljava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 214
    .line 215
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a(Landroidx/compose/ui/text/font/TypefaceRequest;)Lc7/z;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 221
    .line 222
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lc7/z;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
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
